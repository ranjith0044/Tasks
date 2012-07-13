class Triangle

    def initialize(num)
        @n=num
        @h=num
    puts "The triangle is:"
    #========this block is used to print spaces
    i=1
    while(i<=@n)
            j=1
        while(j<=@h)
            print " "
            j=j+1
        end
        @h=@h-1
    #=======this block is used to print stars
        j=1
        while(j<=2*i-1)
            print "*"
            j=j+1
        end
    #=====this is used to go to next line
        i=i+1
        print "\n"
    end
    end
end
    
t=Triangle.new(12)
