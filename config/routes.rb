Rails.application.routes.draw do
  #get 'welcome/index'

   # Dejaremos la segunda linea, que es lo mismo que la primera
  get 'welcome/generic' 
  get 'generic' => 'welcome#generic'

  get 'formulario' => 'formulario#form'

  #simpre primero ruta, luego controlador y luego metodo

  root "welcome#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
