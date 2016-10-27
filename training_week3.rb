# require 'httparty'
#
# response = HTTParty.get('https://api.github.com/users/eddroid')
# #the http method is .get
#
# puts ("*" * 10) + "BODY" + ("*" * 10)
# puts response.body
#
# puts ("*" * 10) + "STATUS CODE" + ("*" * 10)
# puts response.code
#
# puts ("*" * 10) + "STATUS MESSAGE" + ("*" * 10)
# puts response.message
#
# puts ("*" * 10) + "HEADERS" + ("*" * 10)
# puts response.headers
#
# puts ("*" * 20)
# # puts response.body, response.code, response.message, response.headers.inspect
# puts response.body.class
# =>String
#
# puts response.body[2]
# =>{"login":"eddriod","id": 94497, ...}
#
# require 'json'
# body = JSON.parse response.body
#
# puts body.class
# =>Hash
#
# puts body}={"login":"eddroid"}
#
# puts "My GitHub id is #{body['id']}"
#
require 'json'
require 'httparty'

body = {first_name: 'Nigell', username: 'nking2010'}
headers = {'Content-Type' => 'application/json'}

response = HTTParty.post('http://requestb.in/oosnoloo', {body: JSON.dump(body), headers: headers})

puts response.body
