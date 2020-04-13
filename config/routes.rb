Rails.application.routes.draw do
  resources :items do
    member do
      post :complete
    end
  end
  root 'items#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
