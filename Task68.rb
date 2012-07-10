$floors=5                       #global variable

class Building                  #class method

    def Building.floors
        print "______________________________________\n"
        print "this is building has: #{$floors} floors are there\n"
        print "______________________________________\n"
    end
    
    
    def floors                   #instance method
        print "________________________________\n"
        print "here we have: #{$floors} floors are there\n"
        print "________________________________\n"
    end
end

b=Building.new()            #creating object
Building.floors              #calling object in class method
b.floors                     #calling object in instance method
    
    
