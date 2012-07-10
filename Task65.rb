class Math_fun

    def square(x)
        @num=x          #passing value to @num
        y=x*x
        print "***************\n"
        print "square of #{x} is : #{y}\n"
        print "***************\n"
    end
    
    def sqrt()
        a=Math.sqrt(@num)
        print "***************\n"
        print "squre root number is: #{a}\n"
        print "***************\n"
    end
end

m=Math_fun.new()
m.square(9)        #passing value to square function
m.sqrt()           #calling sqrt function

