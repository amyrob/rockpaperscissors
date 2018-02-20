require ('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('./models/rps.rb')

# get '/reset' do
#   erb(:reset)
# end
get '/' do
  return "NOTHING"
end

get '/rps/:move1/:move2' do
  @game_result = rps(params[:move1], params[:move2])
  erb(:result)
end
