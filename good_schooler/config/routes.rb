Rails.application.routes.draw do
  get 'home/index' #this is a shortcut route
  get 'directory' => 'home#directory_listing', as: "lol"
   #on the right side of the arrow, the right side is the name of the action (home), the action is index
#the first part is a controller, the second part is an action
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
