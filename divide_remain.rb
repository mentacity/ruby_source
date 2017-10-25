# Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.

def not_zero(num)
   num = num.to_i
   if num == 0
      puts "Please enter a non-zero number"
      num = gets.chomp
   end
   return num
end
 
def divide_two_nums(num1, num2)
   answer = (num1 / num2).to_f
   remainder = num1 % num2
   return "Answer: #{answer}, Remainder: #{remainder}"
 end


puts "Enter the number"
num1 = gets.chomp
num1 = not_zero(num1)
num1 = num1.to_i
puts "Enter the second number"
num2 = gets.chomp
num2 = not_zero(num2)
num2 = num2.to_i

 
puts divide_two_nums(num1,num2) 
 
# Do not accept zero (0) as a number.
