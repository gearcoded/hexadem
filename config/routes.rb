Rails.application.routes.draw do
  match '/home',    to: 'he#home',    via: 'get'
      match '/home',    to: 'he#home',    via: 'post'


  match '/coder',    to: 'he#coder',    via: 'get'
    match '/coder',    to: 'he#coder',    via: 'post'


  match '/about',    to: 'he#about',    via: 'get'
  
  match '/update',    to: 'he#update',    via: 'get'
  match '/update',    to: 'he#update',    via: 'post'
  
    match '/update',    to: 'he#update',    via: 'get'
    
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
