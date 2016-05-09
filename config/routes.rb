Rails.application.routes.draw do
  root 'numbers#show'
  get '/refresh' => 'numbers#refresh'
end
