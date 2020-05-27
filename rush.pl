use warnings;
use utf8;
use 5.027;

if (@ARGV=1){
	if ($ARGV[0]="help") {
		&help;
	}else{
		my $continus=1;
	}
}
open (ANSWER, "<answer.txt");
my $origin_answer=<ANSWER>;
