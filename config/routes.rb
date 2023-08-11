Rails.application.routes.draw do
  resources :books, only: [:new, :index, :show, :create, :edit, :update, :destroy]
  get 'homes/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
