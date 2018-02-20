Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'age', to: 'pages#age'
  get 'me', to: 'pages#me'
  match 'stringify' => 'pages#stringify', via: :post
  match '/age' => 'pages#person', via: :put
end
