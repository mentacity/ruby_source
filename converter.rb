# Classes have three purposes
# 1. One for easier maintenance - code is found in one central location and
# referenced everywhere else
# 2. Classes can be assigned out to different programmers for distribution
# of labor
# 3. Classes can be reused in many different programs without having to rewrite
# the code

class Converter
   
   def initialize
       
          
   end
   

	def kilograms_to_lbs(amount)
		lbs = amount * 2.2
	end
	
	def lbs_to_kilograms(amount)
		kilos = (1/2.2) * amount
	end
	
	def lbs_to_grams(amount)
	   grams = (1000/2.2) * amount
	end
	

   
end   
   


