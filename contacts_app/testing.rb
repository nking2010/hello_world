require 'sinatra'
require 'pg'
conn = PG.connect(dbname: 'new-york', user: 'frank', password: 'hoboken', host: 'ec2-amazon-us-east-5.amazonaws.com')
