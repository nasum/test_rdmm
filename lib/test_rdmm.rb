require 'rdmm'
require 'pry'

client = Rdmm::Client.new(affiliate_id: ENV['DMM_AFFILIATE_ID'], api_id: ENV['DMM_API_ID'])

binding.pry
puts client.list_floors
