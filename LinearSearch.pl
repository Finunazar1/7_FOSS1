print "Enter n : ";
$n=<STDIN>;
print "Enter Elements : ";
for ($i=0;$i<$n;$i++)
{
	$a[$i]=<STDIN>;
}
print "\nEnter Element To Be Searched For : ";
$num=<STDIN>;
$f=0;
for ($j=0;$j<$n;$j++)
{
	if($a[$j]==$num)
	{
		$f=1;
		$pos=$j;
	}	
}
if ($f==1)
{
	print "\nFound at $pos \n";
}
else 
{
	print "\nNot Found\n";
}

