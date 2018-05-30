Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get '/frames', to: 'pages#frames'
   get '/keyholder', to: 'pages#keyholder'
   get '/about', to: 'pages#about'
   get '/flower', to: 'pages#flower'
    # get '/contact', to: 'pages#contact'
    # post '/mail', to: 'pages#mail'
end
