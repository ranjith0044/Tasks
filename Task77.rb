class Mycity

    def city
    
    @city ={"visakhapatnam"=>"2.2 millions", "hyderabad"=>"13millions",     
    "bangalore"=>"8 millions", "goa"=>"4 millions", "vijayawada"=> "1.7 millions",
    "pune"=>"3.2 millions", "delhi"=>"18 millions", "mumbai"=>"22 millions",
    "kolkata"=>"14 millions", "mysore"=>"2.8 millions", "chennai"=>"16 millions"}
    
 puts "Select the number:\n1.All cities population \n2.Selected city population\n"
  but=gets.chomp.to_i           #select th option which you need
  
  if but==1
  #===============this block prints all city which are in the list
  puts "Population of all cities are:"
    for i in @city
        puts "#{i[0]}:#{i[1]}"
    end
  #=============this block prints error msg when relevant data is not entered
  elsif but==2
    puts "enter the name of city:"
    name=gets.chomp
  if @city[name]==nil
    puts "sorry,you had choosen wrong city\n plz.... enter city with in the list"
  #==========this block prints city population which entered by user
    for i in @city
    puts "i:{i[0]}"
    end
  else
    puts "the population of selected city:#{name} is #{@city[name]}"
  end
  end
  end
end
  c=Mycity.new
  c.city
