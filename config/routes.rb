Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/newsheet'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/faq'
  resources :sheets
  root "pages#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
