Rails.application.routes.draw do
  resources :user1s
  get 'statics/Home', to: "statics#Home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "statics#Home"
end
