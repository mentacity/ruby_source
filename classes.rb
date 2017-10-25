class Person
	 def initialize(name, age, height)
	   @name = name
	   @age = age
	   @height = height
	 
	 end
	 
	 def get_height
		@height
	 end
	 
	 def get_name
		@name
	 end
	 
	 def get_age
	    @age
	 end
end

profile1 = Person.new("Dave", 29, 68)

puts profile1.get_name 
puts profile1.get_age
puts profile1.get_height

profile2 = Person.new("Kiefier", 27, 64)
profile2.get_name
profile2.get_age
profile2.get_height

class Converter
   
   def initialize(from, to, amount)
       @from = from
       @to = to
       @amount = amount
       
       if @from == @to
		puts "You must specify different units to convert"
       end
          
   end
   
   def convert(test)
      puts test
      case @from
		when "kilos" 
			puts "#{@amount * 2.2} #{@to}"
		
      end
   
   end
end   
   


kilos = Converter.new("kilos", "lbs", 30)
kilos.convert("stuff")








