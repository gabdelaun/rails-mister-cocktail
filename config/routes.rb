
Rails.application.routes.draw do
  resources :cocktails, only: [:show, :index, :new, :create] do
    resources :doses, only: [:new, :create, :destroy]
  end
  resources :igredients, only: [:show]

  root "cocktails#index"
end
