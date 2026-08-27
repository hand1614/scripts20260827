
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN( Str $recordName ) {
  my %merge = execute "git merge $recordName" ;
}
