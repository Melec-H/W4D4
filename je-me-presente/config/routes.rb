Rails.application.routes.draw do

	get 'home', to: 'static_pages#home', as: 'jorgette'

  
	get '/contact', to: 'static_pages#contact', as: 'gorjette'

 
	get '/about', to: 'static_pages#about', as: 'torjege' 

	get '/toi', to: 'static_pages#toi', as: 'jortege'

	get '/ton_groupe', to: 'static_pages#ton_groupe', as: 'groupedufeu'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
