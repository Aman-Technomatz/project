 puts "Please enter a number:"
 input = Integer(gets.chomp)
 if input % 2 == 0
 $a="even"
 else
 $b="odd"
 end
 sum=0
   while (input!= 0) 

    i= input % 10

    sum=sum+i

  input = input / 10
  end
 if sum % 2 == 0
 $c= "even"
 else
 $d= "odd"
 end
 
 
 if $a && $c
 	print "true"
 else 
 	print "false"
 end
  
