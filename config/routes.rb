Rails.application.routes.draw do

  # custom routes
  # =============
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'

  # using resources => RESTful routes
  # =================================
  resources :birds, only: [:index, :show]
end
