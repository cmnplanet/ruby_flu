Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'devise/sessions'
      }
  resources :votes
  root 'links#index'

  resources :links do
    get :vote
  end
  get '/' => 'links#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
