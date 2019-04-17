Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
namespace :api do
    namespace :v1 do
    	resources :drumkits, only: [:index, :new, :create, :update]
    	resources :sounds, only: [:index, :new, :create, :update]
    	resources :kit_sounds, only: [:new, :create]
    end
  end



end
