Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root '/', 'application-controller#index'
  # get '/', to: 'main#index'

  get '/', to: 'asks#ask'
  get 'answer', to: 'answers#answer'

end
