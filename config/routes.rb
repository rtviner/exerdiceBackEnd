Rails.application.routes.draw do
	root 'site#index'
	
	namespace :api do
		resources :exercises, only: %i[index show create destroy update]

		resources :encouragements, only: %i[index show create destroy update]

		resources :encouragements do
			get 'random', on: :collection
		end
  end
end
