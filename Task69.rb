class Constant
PI=3.14
@@r=4

    class << Constant
        def area
        print "____________________\n"
        print "The area is: #{PI*@@r*@@r}\n"
        print "____________________\n"
        end
    end
        def perimeter
        print "_________________________\n"
        print "The perimeter is: #{2*PI*@@r}\n"
        print "_________________________\n"
        end
        
end

class Myclass
    @@r=2
    @@a=0.5
    
        def semicir
        print "_________________________________\n"
        print "The are of semi circle is:#{@@a*Constant::PI*@@r*@@r}\n"
        print "_________________________________\n"
        end
end

b=Constant.new
b1=Myclass.new
Constant.area
b.perimeter
b1.semicir
        
