class Trborder

    def initialize
         puts "Enter the size of the triangle:"
         #this is used to take the input from end user
         s=gets.chomp.to_i
         #this block is used to print pyramid shape
         for i in 1..s-1
            for j in 1..s-i
                print" "
            end 
                print "*"
            for k in s-i+2..s+i-2
                print " "
            end
            if i>1
                print "*"
            end
                print"\n"
         end
         #======This block is used to print the bottom line
            for a in 1..2*s-1
                print "*"
            end
    end
end
         t=Trborder.new
         print "\n"
