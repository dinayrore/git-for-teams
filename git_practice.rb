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
puts "where is the tree of life?" .upcase
print "No idea."
print "tree of life wherabouts unknown"
