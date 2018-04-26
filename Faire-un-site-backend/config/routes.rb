Rails.application.routes.draw do

  get 'new', to: 'users_controller#new'

get 'home', to: 'static_pages#home'

post 'new', to: 'users_controller#new', as: 'new_user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


