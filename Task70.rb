a="ranjith"
#now we have to print in upper case letters
a.upcase    #it prints in upper case letter
a.upcase!   #it also prints upper case letter and return nil if there is no change
#now we have to print in capitalize letter
a.capitalize
a.capitalize!
#now we have to print in downcase letter
a.downcase
a.downcase!
#we have to print in swap case
a.swapcase
a.swapcase!
#we have to reverse the string
a.reverse
a.reverse!
#we have to print each character
a.each_char{|c| print c, ' '}
#we have to replace the letters using gsub
a.gsub(/[aeiou]/,'_')
a.gsub!(/[aeiou]/,'_')
a.gsub!(/[aeiou]/,'_')
#we have to replace the letters using sub
a.sub(/[aeiou]/,'*')
a.sub!(/[aeiou]/,'*')
a.sub!(/[aeiou]/,'*')
#we have to print index of the particular letter
a.index('i')
#we have to print length of the string
a.length
#we to strip the white spaces,tabs and next lines usinh strip
a.strip
a.strip!
