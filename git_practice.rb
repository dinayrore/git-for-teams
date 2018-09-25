# write some code and practice commiting your work to Github!
# variables
x = 27 # integer 
name = "Kristine" # string
this_variable = "Lauren's practice variable."

# expressions - using variable assignments to make equations
x = 20
y = 7
x + y
x = 17

# concatenation
name = "John"
"Hello my name is " + name

name = "Lauren"
age = 26
puts "Hi, my name is " + name + " and I am " + age.to_s + " years old. Nice to meet you!"

# string interpolation
name = "Kristine"
print "What is your name? "
name = gets.chomp 
puts "Hello #{name}!"
puts "Wow #{name} is a beautiful name!"

puts
print "how many seconds are in a week?"
resp4=gets.chomp.to_s
weeksecond= (7*24*60*60).to_s
if
    resp4 == weeksecond . to_s
    puts "You are correct! There is #{weeksecond} seconds in a week"
else 
    puts  "Actually there is #{weeksecond} seconds in a week "
end
puts
# loops
command = ''
while command != 'bye'
  puts command
  command = gets.chomp
end
puts 'Come again soon!'

# arrays
[] # this is an empty Array
array = Array.new # this is also an empty array
names = ['Kristine', 'Rene', 'Shu', 'Alik', 'Victor', 'John']
names << 'Gracias'
names.push 'Jennifer'

print "where is the tree of life?"
<<<<<<< HEAD
print "where is the tree of life?"
print "where is the tree of life ?"
puts
=======
puts "where is the tree of life?" .upcase
print "No idea."
print "tree of life wherabouts unknown"
>>>>>>> 3a3bf4fd468fdd88268c90dfc3108f9c91325d75
