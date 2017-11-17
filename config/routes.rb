Rails.application.routes.draw do
  devise_for :users
 
 root 'posts#index'
 
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
 
 resources :posts do
 	resources :post_images
 end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
