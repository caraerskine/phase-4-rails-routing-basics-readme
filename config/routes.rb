Rails.application.routes.draw do

  get 'cheeses', to: 'cheeses#index'

#http verb
#path cheeses represents the path in the URL bar that the route will be mapped to
#controller action 'cheeses#index' tells rails routing that this route should be passed 
#through the cheesecontroller's index action
#actions are 'rails speak' for an instance method in a controller

#cheese model gets a cheeses controller
#model are singular controller are plural

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
