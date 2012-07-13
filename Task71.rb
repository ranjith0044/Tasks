a="RaNjIth"
#to print the length of the string
a.length
#to know wether the string is empty or not
a.empty?
#to change the string to small case letters
a.downcase
#to use the string as id2name
a.id2name
#to capitalize the given string
a.capitalize
#to slice the given string according to user
a.slice(2,5)
#to reverse case the given string
a.swapcase
#to string the given string
a.to_s
#to show the given string allocation is same address for the same string
b="sur"
c="sur"
b.object_id==c.object_id
#to show the symbol allocation is not store in same address although it is same symbol
d=:sur
e=:sur
d.object_id==e.object_id
