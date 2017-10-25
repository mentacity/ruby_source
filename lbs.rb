amount = ARGV[0].to_f
to_what = ARGV[1]



def lbs_to_kilos(lbs)
  kilos = (1/2.2) * lbs
end

def kilos_to_lbs(kilos) 
  lbs = kilos * 2.2
end

if to_what == "lbs"
	puts lbs_to_kilos(amount)
end

if to_what == "kilos"
	puts kilos_to_lbs(amount)
end

