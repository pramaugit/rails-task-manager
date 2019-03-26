Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get "tasks", to: "tasks#index", as: :tasks
    get "tasks/new", to: "tasks#new", as: :newtask
    get "tasks/:id", to: "tasks#show", as: :task
    post "tasks", to: "tasks#create"
    get "tasks/:id/edit", to: "tasks#edit", as: :edittask
    patch "tasks/:id", to: "tasks#update", as: :updatetask
    delete "tasks/:id", to: "tasks#destroy", as: :deletetask
end
