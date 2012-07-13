class Math_op
    
    def initialize
    puts "enter the value:"         #enter positive value for below operations
    @num=gets.chomp.to_i
    puts "1.square\n 2.square_root\n 3.sin\n 4.cos\n 5.tan\n 6.log\n 7.log10\n"
    puts "choose 1-7 number for particular operation:"  #choose num for operation
    a=gets.chomp.to_i
    case a
    when 1
    puts "#{@num*@num}"             #square of the number
    when 2
    puts "#{Math.sqrt(@num)}"       #square-root of the number
    when 3
    puts "#{Math.sin(@num)}"        #sin value of the number
    when 4
    puts "#{Math.cos(@num)}"        #cos value of the number
    when 5
    puts "#{Math.tan(@num)}"        #tan value of the number
    when 6
    puts "#{Math.log(@num)}"        #log value of the number
    when 7
    puts "#{Math.log10(@num)}"      #log10 value of the number
    end
    end
end
Math_op.new
