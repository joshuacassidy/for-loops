@a = (3..6);


for(@a){
	print("$_","\n");
}

for($i = 0; $i <= $#a; $i++){
	print("At index $i: $a[$i] \n");
}

for($i = 1; $i <= $#a; $i++){
	print $i, "\n";
    if($i % 2 == 0){ 
        last;
    }
}

for($i = 1; $i <= $#a; $i++){
    if($i % 2 == 0){ 
        next;
    }
    print $i, "\n";
}