class Exchanger
	def initialize(exchange_from,exchange_to)
	  @rate = exchange_from/exchange_to
	 
	  
	end
	
	def return_value(amount,direction)
		if direction == "forward"
			value = amount * @rate
		else
			value = amount * 1/@rate
		end
	end
	
end

exchanger = Exchanger.new(1.7, 1)
puts exchanger.return_value(10,"forward")
puts exchanger.return_value(10, "reverse")

def pounds_to_kilometers(amount)
	exchanger = Exchanger.new(2.2, 1)
	exchanger.return_value(amount, "forward")
end

puts pounds_to_kilometers(10)







  

