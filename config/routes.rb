Rails.application.routes.draw do
  root 'demo#index'

  resources :subjects do
    member do
      get :delete
    end
  end

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'
  # get ':controller(/:action(/:id))'
end
