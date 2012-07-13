class Reverse

    def initialize()
    puts "enter the size of the triangle:"   #this is used to take user defined val
    @n=gets.to_i
    @h=0
    i=@n
    while (i>=1)
  #==========================this block is used to print blank spaces      
        j=@h
        while (j>=1)
        print " "
        j=j-1
        end
        @h=@h+1
  #=========================this block is used to print stars      
        j=1
        while(j<=2*i-1)
        print "*"
        j=j+1
        end
   #======================= this is used to go to next line     
        i=i-1
        print "\n"
        end
    end
end

r=Reverse.new
