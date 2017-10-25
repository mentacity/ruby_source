require('~/Desktop/converter.rb')

converter = Converter.new

puts "How many kilograms would you like to convert to pounds?"

kilograms = gets.chomp.to_f

pounds = converter.kilograms_to_lbs(kilograms)

puts "#{kilograms} kilos is equal to #{pounds} pounds"
