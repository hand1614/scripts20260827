
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN() {
  my %branch = execute "git branch" ;
}
