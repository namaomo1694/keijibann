Rails.application.routes.draw do
  resources :topics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'topics#index'
end

