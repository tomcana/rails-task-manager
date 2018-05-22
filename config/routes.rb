Rails.application.routes.draw do
  get "tasks", to: "tasks#index", as: :tasks

  get "tasks/new", to: "tasks#new", as: :new
  post "tasks", to: "tasks#create"

  get "tasks/:id", to: "tasks#show", as: :task

  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update", as: :update

  delete "tasks/:id", to: "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
