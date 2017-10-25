thehouses = [
{"zip"=>75340,"sq_ft"=>2000,"bedrooms"=>4,"baths"=>2},{"zip"=>37311,"sq_ft"=>5000,"bedrooms"=>8,"baths"=>4}
    ]

thehouses[0]
thehouses[1]["sq_ft"]

names = [
    "dave",
    "megan"
    
    ]
#puts names[0]

#thehouses[0]

#puts thehouses[0]["zip"]
#puts thehouses[1]["zip"]

thehouses.each_with_index do |house, index|
    puts index
    thehouses[index].each do |key, value|
        puts "#{key}: #{value}"    
    end
end




=begin
thehouses[0] = {"zip"=>75340,"sq_ft"=>2000,"bedrooms"=>4,"baths"=>2}

    thehouses[index].each do |key,value|
        puts "#{key}: #{value}"
    end
=end
