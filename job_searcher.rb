# require 'httparty'
# require 'nokogiri'
#
# url = "https://miami.craigslist.org/search/sof"
#
# response = HTTParty.get url
# dom = Nokogiri::HTML(response.body)
#
#
#
# puts response.headers['content-type']
# puts dom.class
#
# puts dom.css('a.hdrlnk').size
# puts dom.css('a.hdrlnk').class
# p dom.css('a.hdrlnk').first.content
#
# job_titles =
# dom.css('a.hdrlnk').each do |element|
#   puts element.content
# end
#
# job_titles =
# dom.css('a.hdrlnk').map do |element|
#   puts element.content
# end
#
# p job_titles

require 'uri'
require 'net/http'

url = URI("https://api.usa.gov/jobs/search.json?query=jobs%20in%20florida")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["cache-control"] = 'no-cache'
request["postman-token"] = 'ac3e3684-d027-b857-7a84-434b95e67b1f'

response = http.request(request)
puts response.read_body
