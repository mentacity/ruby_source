arg1 = ARGV[0].to_f

def kilo_to_lbs(kilos) 
  lbs = kilos * 2.2
end

def lbs_to_kilos(lbs)
  kilos = (1/2.2) * lbs
end

puts kilo_to_lbs(10)

puts lbs_to_kilos(arg1)

def it_does_what(object, location)

puts "the #{object} on its #{location}"

end

it_does_what("lotion", "skin")

