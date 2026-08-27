
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN() {
  my %pull = execute "git pull" ;
}
