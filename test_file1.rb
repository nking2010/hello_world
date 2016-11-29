require 'httparty'
# require 'nokogiri'

url = "https://www.google.com"

response = HTTParty.get url

puts response.body

# dom = Nokogiri::HTML(response.body)
#
# dom.css("a.hdrlnk").each do |link|
#   puts link.content
# end
#
# puts dom.class
