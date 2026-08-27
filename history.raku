
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN() {
  my %log = execute "git log --oneline" ;
}
