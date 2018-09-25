#assigment ruby basics - first class  week one


# output a string
# output concatination of strings
# output an integer
# output the number of seconds in a week
# output a float


puts "Hello "
print "What is your first name?"
name=gets.chomp
puts "Wow #{name} is a beautiful name!"


print "What is your middle name?"
midname=gets.chomp
puts "Ok. And what is your last name?"
lastname=gets.chomp
puts "Please to meet you #{name} #{midname} #{lastname}"

print "which is your favorite number?"

favnumber=gets. chomp

bestnumber= favnumber.to_i + 1

puts "what about #{bestnumber}?"

puts "I think it is a better number!"


puts
print "let's see another numbers...."

puts
puts " Do you know that Pi value is a famous float number?!"

puts "The Pi value is" 
puts (Math::PI)
puts 



puts
print "how many seconds are in a week?"
resp4=gets.chomp.to_s
weeksecond= (7*24*60*60).to_s
if
    resp4 == weeksecond . to_s
    puts "You are correct! There is #{weeksecond} seconds in a week"
else 
    puts "oh !" * 3 + "Actually there is #{weeksecond} seconds in a week "
end
puts
puts "#{(365/2)+1} is the number of the days of a half year"
puts 


print "do you know how many seconds are in a year?"
resp1=gets.chomp.to_s
yearsecond= (365*24*60*60).to_s
if  
    resp1 == yearsecond. to_s
    puts "You are correct! There is #{yearsecond} seconds in a year"
   
   else
      
       puts " Actually there is #{yearsecond} seconds in a year"
       
end

puts

puts "And finally..."
 puts "How many seconds are you?"
puts "Look at the hint:"
puts "(number of years old) X (days of a year) X (times of a day) X (minutes of a hour) X (seconds of a minute)"
puts
puts "For example, if you have 40 years old then you have "

puts 40*365*24*60*60
puts "seconds of life!!!"
puts "oh " * 4 







puts







