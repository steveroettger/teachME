TeachME::Application.routes.draw do
  
  resources :topics

  resources :users
  
  root :to => 'pages#home'
  match '/about',   :to => 'pages#about',       :as => 'about'
  match '/home',    :to => 'pages#home',        :as => 'home'
  match '/contact', :to => 'pages#contact',     :as => 'contact' 

 
end
