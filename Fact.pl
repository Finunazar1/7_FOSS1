print "Enter n  : ";
$n=<STDIN>;
$f=1;
if($n==0)
{
	print"Factorial : 1 ";
}
else 
{	
	for($i=$n;$i>0;$i--)
	{
		$f*=$i;
	}
	print"Factorial : $f ";
}
