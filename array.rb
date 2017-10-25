# create an array of rooms
# arrays use square brackets
# arrays use a numberic index to distinguish between members

=begin
rooms = ["foyer","bathroom","bedroom","garage"]

# there are four members in the array
# this is an array of strings
# the indexes start at 0

# below will output "garage"
puts rooms[3]

# I can loop through all the rooms with the .each method

rooms.each do |room|
  puts  "This is room: #{room}"
end
=end
students = ["megan","kiefer","hicham"]
puts students[0]
puts students[2]

students.each do |student|
    puts "This very smart student is: #{student}"
end

students.each_with_index do |student, index|
    puts index #0 then 1 then 2
    puts "This very smart student is: #{student}"
end


person_kiefier = {"id"=>13,"first"=>"kiefier","last"=>"hunter","grade"=>"A"}

person_kiefier.each do |key, value|
    puts "#{key} : #{value}"
end




