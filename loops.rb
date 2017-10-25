5.times do
    puts "I think I can"
end

count = 0
10.times do
    puts count * count
    count += 1
end

cards = 0

until cards == 5
    puts cards
    cards +=1
end

count = 0
until count == 10
   puts count ** 3
   count += 1
end 

# Until Dad says yes, keep asking him if we can go to Itchy and 
# Scratchy Land (or Mt. Splashmore).
=begin
dadanswer = ""

until dadanswer == "yes"
    puts "Dad can we go to Disneyland"
    dadanswer = gets.chomp
end


count = 0
while count < 10
    puts count
    count += 1
end

puts "Who has the computer now?"
student_name = gets.chomp
while student_name != "Jacob"
    puts "Who has the computer now?"
    student_name = gets.chomp
end

my_array = ["cat","dog","parrot","chewbacca"]
my_array.each do |pet|
    if pet == "chewbacca"
        puts pet + " is not a pet!"
    end
    puts pet
end


peeps = ["corky","chancy"]
peeps.each_with_index do |name, index|
    puts "#{name} is peeps number #{index + 1}" 
end

animals = ["zebra", "tiger", "rat"]
animals.each do |ani|
    if ani == "tiger"
        puts "I loves me some #{ani}"
    else
        puts "I don't care for #{ani}"
    end
end

count = 0
while count < animals.length
    puts animals[count]
    count +=1
end


Create a Hash with keys "Name", "Age", "Hometown" and "Favorite Food".

Ask the user for the values!


puts "What is your name?"
Name = gets.chomp
puts "How old are you?"
Age = gets.chomp
puts "Where are you from?"
Hometown = gets.chomp
puts "What's your favorite food?"
Favorite_Food = gets.chomp

person = {"Name"=>Name,"Age"=>Age,"Hometown"=>Hometown,"Favorite Food"=>Favorite_Food}


"This is _____,

They are ___-years-old,

from ________,

and their favorite food is _________."


puts "This is #{person["Name"]}"
puts "They are #{person["Age"]} years old "
puts "from #{person["Hometown"]}"
    puts "and their favorite food is #{person["Favorite Food"]}"        

person.each do |key, value|
    puts key + ": " + value
end


You are a car dealer - create a hash of vehicles:
The model is the Key, the make is the Value.
Ask the customer what car (model) they are looking for ,
use the Hash to determine if you have that vehicle, and what make it is.
(e.g., "Oh, you're looking for a Civic? Our Honda selection is right over here...")
=end

cars = {"Honda"=>"Civic","Nissa"=>"Altima","Toyota"=>"Camry"}
puts "What kind of car are you looking for?"
model = gets.chomp
cars.each do |key,value|
    if model == value
        puts "We have a #{value} in stock. The #{key}s are this way."
    else
        puts "No #{model}s in stock"
        break
    end
end
