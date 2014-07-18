require 'sinatra'
require 'sinatra/export'

require 'net/http'
require 'json'

response = Net::HTTP.get('localhost', '/pages/1/preview.json', '3000')
data = JSON.parse(response)

get '/' do
  erb :home
end
