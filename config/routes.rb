Rails.application.routes.draw do
  resources :comments
  resources :pieces do
    resources :comments
  end

  root 'pieces#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
