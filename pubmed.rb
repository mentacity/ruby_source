puts "Please enter your pubmed search terms"
terms = gets.chomp
#terms = "alcohol"
require "open-uri"
@data = URI.parse("https://www.ncbi.nlm.nih.gov/pubmed/?term=#{terms}").read
# <a href="/pubmed/29050056" ref="ordinalpos=1&amp;ncbi_uid=29050056&amp;link_uid=29050056&amp;linksrc=docsum_title">Drink and Think: Impact of <b>Alcohol</b> on Cognitive Functions and Dementia - Evidence of Dose-Related Effects.</a>

# sub_string = /link_uid=(*)&amp;/.match(@data)
thestrings = @data.scan(/ncbi_uid=(........)/) 
puts thestrings.length
thestrings.each do |value|
   puts value
end

#puts @data
=begin
require 'net/http'
require 'uri'
http.use_ssl = true

def open(url)
  Net::HTTP.get(URI.parse(url))
end

page_content = open("https://www.ncbi.nlm.nih.gov/pubmed/?term=#{terms}")
puts page_content
=end



