print "First : ";
$f=<STDIN>;
print "Second : ";
$s=<STDIN>;
print "Third : ";
$t=<STDIN>;
if (($f>$s)&&($f>$t))
{
	print "Largest is  $f ";
}
elsif (($s>$f)&&($s>$t))
{
	print "Largest is  $s ";
}
else 
{
	print "Largest is $t";
}

