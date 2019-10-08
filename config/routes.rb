Rails.application.routes.draw do
	root 'site#index'
	
	namespace :api do
  	resources :exercises, only: %i[index show create destroy update]
  end
end
