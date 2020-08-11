Rails.application.routes.draw do
  get 'grayscale/index'
  root to: 'grayscale#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
