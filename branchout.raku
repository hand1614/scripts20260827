
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN( Str $recordName ) {
  my %branch = execute "git branch $recordName" ;
}
