Rails.application.routes.draw do
  get '/fortune_url' => 'pages#fortune_action' 
  get '/lotto_url' => 'pages#lotto_action'
end
