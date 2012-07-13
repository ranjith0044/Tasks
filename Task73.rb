class Myclass

    ar=["45", "ran", "pop", "56", "78", "sur", "fun", "40"]
    
    puts "Array is:#{ar}\n"                      #array details   
    puts "elements at index 4 is:#{ar.at(4)}\n"  # displaying element at index
    
    puts ar.collect{|n| n+"*""\n"}               #it collect the elemnts in array 
    
    #cycle
    ar.cycle(3){|y| puts y+"\n"}
    
    puts "the length of the array is:#{ar.length.to_s}\n"    #length of array
    puts "tha total no.of elements in array:#{ar.size.to_s}\n"  #no.of el in array
    puts "to delete element using sid:#{ar.delete_if{|x| x=='sid'}}\n" #del ele  
    puts "display all elements in array\n"          # display all elements
    
    ar.each_index{|x| puts x.to_s+"sis\n"}  
    ar.each{|x| puts x}
    puts "display all indexes \n"         #display all indexes
    
    ar1=[4,[7,9,5,6],6,5,3]
    
    puts "the array is #{ar1}\n"
    puts "search sid in the array: #{ar1.map{|x| x=='sid'}}\n"
    puts "returns true if index found\n"
    puts "pop returns last element and deletes that from array\n"
    puts "the flattern array:#{ar1.flatten}\n"
    puts " searches for mapping and returns result to another array\n"
    
    ar2=[4,7,9,2,6,5,1,3,8]
    
    puts "pop last element of araay:#{ar2.pop}\n"
    puts "reverse array is: #{ar2.reverse}\n"
    puts "reverse array is to convert as actual array:#{ar2.reverse!}\n"
    puts "the modified array is:#{ar2}\n"
    puts "to sort the array is:#{ar2.sort}\n"
    puts "the sorted array is to be lake actual array:#{ar2.sort!}\n"
    puts "to find 1st and last elements of array #{ar2.first}\n#{ar2.last}\n"
    
 end
     
   
