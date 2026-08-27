
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN( Str $recordName ) {
  my %switch = execute "git switch $recordName" ;
}
