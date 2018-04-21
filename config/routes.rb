Rails.application.routes.draw do
  resources :primes
  root 'primes#index'
  get '/check', :controller=>'primes', :action=>'checkprime'
  post '/validate', :controller=>'primes', :action=>'isprime'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
