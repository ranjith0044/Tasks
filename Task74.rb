ran={:fname=>"ranjith", :lname=>"kumar", :initial=>"immanni"}
#to get each key and assigned value to that key
puts "each :#{ran.each{|k,v|puts "#{k} is #{v}"}}"

#to get key for the pair value
ran.each_pair do
|k,v|
if v=="kumar"
puts "key of #{v} is #{k}"
end
end
#to get  the each keys
puts "each_key: #{ran.each_key{|k| puts k}}"
#to get  the each values
puts "each_value: #{ran.each_value{|k| puts k}}"
#to get keys
puts "keys: #{ran.keys}"
#to get values
puts "values #{ran.values}"
#to put values at
puts "values_at: #{ran.values_at(:fname, :immanni)}"
#to print to_a
puts "to_a :#{ran.to_a}"
#to know it is member or not
puts "member?:#{ran.member?(:lname)}"
#to invert the key to value and viceversa
puts "invert:#{ran.invert}"
#to fetch the value using key
puts "fetch:#{ran.fetch(:initial)}"

