class Employes
    @@total_employes=0            #class variable
    
    def initialize(name, dept)
        @name=name
        @dept=dept
    end
    
    def employe_info
        print "employee name is: #{@name}\n"
        print "depatment num is: #{@dept}\n"
        @@total_employes=@@total_employes+1
        print "___________________________________\n"
        print "the total number of employees are: #{@@total_employes}\n"
    end
end
print "___________________________________\n"
employe1=Employes.new("rahman", "development")       #1st object
employe1.employe_info

print "___________________________________\n" 
employe2=Employes.new("pavan", "testing")            #2nd object
employe2.employe_info

print "___________________________________\n"
employe3=Employes.new("Balraj", "delivery")          #3rd object
employe3.employe_info

print "___________________________________\n"
employe3=Employes.new("ranjith", "design")           #4th object
employe3.employe_info
print "___________________________________\n"
