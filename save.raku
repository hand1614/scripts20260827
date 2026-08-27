
use lib $*PROGRAM.parent ;
use runner ;

sub MAIN() {
  my %add    = execute "git add --all" ;
  my %diff   = execute "git diff --cached --name-only" ;
  my %commit = execute "git commit -m { %diff<out>.chomp.subst( /\n/, " ", :g ) }" ;
}
