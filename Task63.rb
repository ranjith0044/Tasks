



class Add

    def fixnum(x,y)
    x
    print "___________________\n"
    print "value of X is: #{x}\n"
    print "___________________\n"
    y
    print "___________________\n"
    print "value of Y is: #{y}\n"
    print "___________________\n"
    z=x+y
    print "___________________\n"
    print "addition of X and y is: #{z}\n"
    print "___________________\n"
    end
    
    def string
    fn="Ranjith"
    print "_____________________\n"
    print "value of fn is: #{fn}\n"
    print "_____________________\n"
    ln="Immanni"
    print "_____________________\n"
    print "value of ln is: #{ln}\n"
    print "_____________________\n"
    fun=fn+ln
    print "_____________________\n"
    print "concatination of fn and ln is: #{fun}\n"
    print "_____________________\n"
    end
end
a=Add.new
a.fixnum(4,16)
a.string
