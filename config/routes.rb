Rails.application.routes.draw do

  root "contents#index"

  resources :groups

  # verdo "path", "controlador#metodo"
  # get "/index", "contents#index"

  # match "/index/:id", "contents#index"

  # resources :products

  # resources :products do
  #   members do 
  #     get :done, "tasks#mark_done"
  #   end
  #   collection do
  #     get :alguna_accion, "tasks#alguna_accion"
  #   end
  #   resources :tasks
  # end
    
  # get 'products', "products#index"
  # get 'products/:id', "products#show"
  # post 'products', "products#show"
  # get 'products/new', 'products#new'
  # pacth 'products/:id', 'products#update'
  # get 'products/:id/edit', 'products#edit'

  # put 'tasks/:id/done'
  # put 'tasks/alguna_accion'
  # put 'tasks/:id/undone'

end
