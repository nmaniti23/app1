Rails.application.routes.draw do
	root 'quotes#index'
	get 'about', to: 'quotes#about'
end
