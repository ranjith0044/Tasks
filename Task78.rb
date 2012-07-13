class Myloop

print "____________________________________________\n"
print "Finding even numbers below 15 using for loop\n"
print "____________________________________________\n"

    for i in 0..15
        puts i if i%2==0
    end
    
print "______________________________________________\n"
print "Finding even numbers below 15 using until loop\n"
print "______________________________________________\n"

    a=0
    until a>15
        puts a if a%2==0
        a=a+1
    end
    
print "______________________________________________\n"
print "Finding even numbers below 15 using while loop\n"
print "______________________________________________\n"
        
    a=0
    while a<=15
        puts a if a%2==0
        a=a+1
    end
end
    
