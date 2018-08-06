require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('models/game.rb')
also_reload('./models/*')

get '/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  @game = game.game_win()
  erb(:result)
end

get '/home' do
  erb(:home)
end
