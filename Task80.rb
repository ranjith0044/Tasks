def revtri(s)
    size=s
    for i in 1..2*s-1
            print "*"
        end
            print "\n"
   
    for a in 2..s-1
        for b in 1..a-1
            print " "
        end
            print "*"
        for c in a+2..2*s-a
            print " "
        end
        
        if a>0
            print "*"
        end
            print "\n"
        end
        for d in 1..s-1
            print " "
        end
            print "*"
            
end
    
    print "Enter the size of th triangle:"
    s=gets.chomp.to_i
    
    revtri(s)
    print "\n"
