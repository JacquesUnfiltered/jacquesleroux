Rails.application.routes.draw do
  get 'simple_pages/index'
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'simple_pages/download_cv'
  root 'simple_pages#index'
  # post 'simple_pages/thank_you'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
