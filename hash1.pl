%hash=("A"=>23,"B"=>34,"C"=>67);
print $hash{"A"},"\n";
print $hash{"B"},"\n";
print $hash{"C"},"\n";
@k=keys %hash;
print "Keys : @k \n";
@v=values %hash;
print "Values : @v \n";
