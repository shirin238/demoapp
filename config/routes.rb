Rails.application.routes.draw do

  root "main#home"
  
  get '/home', to: 'main#home'
  get '/about', to: 'main#about'
  get '/contact', to: 'main#contact'
  
  
end
