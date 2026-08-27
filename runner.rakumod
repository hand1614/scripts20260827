
unit module runner ;

sub execute( Str $command --> Hash ) is export {
  my $result   = shell $command, :out, :err ;
  my $out      = $result.out.slurp :close ;
  my $err      = $result.err.slurp :close ;
  my $exitcode = $result.exitcode ;

  say ">>> $command" ;
  say $out if $out ne "" ;
  say $err if $err ne "" ;
  say "=> $exitcode\n" ;

  return %( command => $command, out => $out, err => $err, exitcode => $exitcode ) ;
}
