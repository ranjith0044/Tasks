class Rect

    def initialize()
        
    print "enter height and width of a rectangle:"
    h=gets.chomp.to_i
    w=gets.chomp.to_i
        @h=h
        @w=w
    end
    
    def draw_rect
    
        for i in  1..@w
        print "*"
        end
        print "\n"
        
        for j in 1..@h-1
        print "*"
        for k in 2..@w-1
        print "*"
        end
        print "*"
        print "\n"
        end
        
        for i in 1..@w
        print "*"
        end
    end
end
    r=Rect.new
    r.draw_rect
    print "\n\n"
