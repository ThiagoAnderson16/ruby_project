Rails.application.routes.draw do

	#Set my '/' as the index from contatos
	#root :to => 'somecontroller#index"

	root :to => "contatos#index"
	
  resources :contatos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
