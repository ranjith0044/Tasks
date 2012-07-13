class Myclass

    def initialize
        print "\nenter integer value of A:"
        @num1=gets.chomp.to_i
        print "\nenter integer value of B:"
        @num2=gets.chomp.to_i
        
        print "\nenter float value of X:"
        @num3=gets.chomp.to_f
        print "\nenter float value of Y:"
        @num4=gets.chomp.to_f
        
        #addition
        puts "\n\n sum of A and B : #{add(@num1, @num2)}"
        #substraction
        puts " substraction of A and B : #{sub(@num1, @num2)}"
        #multiplication
        puts " product of A and B : #{mul(@num1, @num2)}"
        #exponent
        puts " Exponent of A and B : #{exp(@num1, @num2)}"
        #integer division
        puts " Integer division of A and B : #{div(@num1, @num2)}"
        #integer modulo
        puts " Integer modulo of A and B : #{mod(@num1, @num2)}"
        #float division
        puts " Float division of X and Y : #{fdiv(@num3, @num4)}"
        #float modulo
        puts " Float modulo of X and Y : #{fmod(@num3, @num4)}"
        #absolute value
        puts "\n\n Absolute value of X: #{@num3.abs}"
        #ceil value
        puts " Ceil value of X: #{@num3.ceil}"
        #infinite value
        puts " Infinite value of (1.0/0): #{(1.0/0).infinite?}"
        #magnitude value
        puts " Magnitude value of X: #{@num3.magnitude}"
        #nan value
        puts " Nan value of X: #{@num3.nan?}"
        #floor value
        puts " Floor value of X: #{@num3.floor}"
        #round value
        puts " Round value value of X: #{@num3.round}"
        
     end
     
     def add(a,b)
            a+b
     end
     
     def sub(a,b)
            a-b
     end
     
     def mul(a,b)
            a*b
     end
     
     def div(a,b)
            a/b
     end
     
     def exp(a,b)
            a**b
     end
     
     def mod(a,b)
            a%b
     end
     
     def fdiv(a,b)
            a/b
     end
     
     def fmod(a,b)
            a%b
     end
     
end
 Myclass.new
 
  puts "\n Floor returns the largest integer less than or equal to that float number"
     puts "\n Ceil returns the smallest integer greater than or equal to that float number"
     puts "\n round returns the large value when it is >.5 and returns the small value when it is <.5"
