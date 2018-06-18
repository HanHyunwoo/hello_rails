Rails.application.routes.draw do
  # root page는 home컨트롤러, index액션
  # localhost:3000
  root 'home#index'
  get '/index' => 'home#index'
  # /lotto로 오면,
  # home 컨트롤러의
  # lotto 액션으로 가
  get '/lotto' => 'home#lotto'
  get '/welcome/:name' => 'home#welcome'
  get '/google' => 'home#google'
  get '/game' => 'home#game'
  get '/gameresult' => 'home#gameresult'
  get '/newgame' => 'home#newgame'
  get '/newgameresult' => 'home#newgameresult'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
#
# get '/lotto' do
#   @lotto = (1..45).to_a.sample(6)
#   erb :lotto
# end
