
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN() {
  my %create = execute "gh repo create { $*CWD.basename } --private --push --source=." ;
}
