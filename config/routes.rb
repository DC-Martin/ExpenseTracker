Rails.application.routes.draw do
  root 'accounts#index'
  get 'categorize' => 'charges#charges_by_category'
  get 'charges_by_account' => 'charges#charges_by_account'

  resources :charges
  resources :accounts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
