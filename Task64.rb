class Ran

    def initialize(array)
        @test_array=array
        print "__________________________________\n"
        print "Given array:#{@test_array}\n"
        print "__________________________________\n"
        reverse
        sort
        
    end
    
    def reverse
        print "____________________________________\n"
        print "after reverse:#{@test_array.reverse}\n"
        print "____________________________________\n"
        
    end
    
    def sort
        print "_________________________________\n"
        print "after sort:#{@test_array.sort}\n"
        print "_________________________________\n"
        
    end
    
end

Ran.new([4,2,7,10,15,20])
