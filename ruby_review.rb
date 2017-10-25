# hello world
puts "Hello World"

# commenting code
=begin
	The purpose of hello world is to ensure we have the tools in place
	to begin programming
=end

	## if the comment below works, there will be no error
=begin
	Everything in here should be ignored
=end


# variables and data types
## integer
x = 12

## string
fname = "dave"

## boolean
is_teacher = true

## float
length = 2.5

## array
last_names = ["prince", "hunter"]

## hash
my_car = {"color"=>"red","model"=>"frontier"}

# strings
puts "This is my string"
lname = "prince"

## concatenate
puts "My lastname is: " + lname

## interpolate
puts "My last name is #{lname}"

# numbers and coercion - forcing a variable to be a certain data type
## two integers creates an integer
## integer
y = 2 + 2

## float
z = 3 + 4.5
puts "z should be a float: #{z}"

# getting input
puts "Please enter a number"
n = gets.chomp
puts n

## you cannot add a number and a string
## you cannot concatenate a number and a string
puts n.to_i + 12

# control structures
book = "The Hobbit"

## if
if book == "The Hobbit"
	puts "This was a great book"
end

## if else
if book == "The Dark Tower"
	puts "I did not enjoy this book."
else
	puts "It was some other book"
end

## if elsif else
puts "What is your favorite book?"
book = gets.chomp.downcase

if book == "The Dark Tower"
	puts "I did not enjoy this book."
elsif book == "The Hobbit".downcase
	puts "It was a good book"
else
	puts "It was a different book entirely"
end

## case statement
puts "Please enter a value for a"
a = gets.chomp
case a
when 1..5
   puts  "It's between 1 and 5"
when 6
  puts "It's 6"
when String
  puts "You passed a string"
else
  puts "You gave me #{a} -- I have no idea what to do with that."
end

# loops
## while

count = 0
while count < 9
   puts count
   count += 1
end

number = 0
until number == 9
   puts number
   number += 1
end

# arrays 
the_names = ["dave", "bill", "jimbo"]
puts the_names[0] + " " + the_names[1] + " " + the_names[2]
puts "My neighbor's name is #{the_names[1]}. He is a great guy."

## loop through an array
the_names.each do |value|
   puts "My name is #{value}"
end

the_names.each_with_index do |value, index|
   puts "#{index}: " + value
end

# hashes
my_motorcycle = {"year"=>1972,"model"=>"Indian","color"=>"red"}
puts "The year model of #{my_motorcycle["model"]} is #{my_motorcycle["year"]}"

## loop through a hash
my_motorcycle.each do |key, value|
   puts "#{key}: #{value}"
end

## array of hashes
contacts = [
			{"firstname"=>"Bill", "lastname"=>"Smith", "phone"=>5551212},
			{"firstname"=>"Jim", "lastname"=>"Jones", "phone"=>8886767}
		   ]
		   
puts "#{contacts[0]}  #{contacts[1]}"
puts contacts

## loop through an array of hashes
contacts.each do |value|
     value.each do |key, value|
        puts "#{key}: #{value}"
     end
end


# methods
## define
def say_hello
    puts "hello"
end

## call
say_hello

## adding parameters
def calc_volume(length,width,height)
    volume = length * width * height
    puts "#{volume} cu. meters"
end

## call with parameters
calc_volume(10,10,10)

## with return value
def calc_seconds(minutes)
    seconds = minutes * 60
    return seconds
end

puts calc_seconds(10)







