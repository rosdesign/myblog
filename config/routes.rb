Rails.application.routes.draw do
  get '/' => "home#index"
  get '/main' => "home#main"
  post '/write' => "home#write"
  get '/update' => "home#update"

end
