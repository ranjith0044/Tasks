class Num

    def num_ref(x,y)
    print "________________________________________\n"
    print "values passed to method are by reference\n"
    print "________________________________________\n"
    print "Reference of x is:"+x.object_id.to_s+"\n"
    print "Reference of y is:"+y.object_id.to_s+"\n"
    
    end
    
end

num=Num.new
x=2
y=4
num.num_ref(x,y)
    print "________________________________________\n"
    print "Actual reference of the variable\n"
    print "________________________________________\n"
    print "Original Reference of x is:"+x.object_id.to_s+"\n"
    print "Original Reference of y is:"+y.object_id.to_s+"\n"
