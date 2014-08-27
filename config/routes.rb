Rails.application.routes.draw do
  get '/' => "home#index"
  post '/write' => "home#write"
  get '/update' => "home#update"
end
