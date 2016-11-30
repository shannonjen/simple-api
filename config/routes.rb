Rails.application.routes.draw do
  post "/" => "todos#create"
  delete "/" => "todos#destroy_all"
  get "/:id" => "todos#show"
  patch "/:id" => "todos#update"
  delete "/:id" => "todos#destroy"

  root 'todos#index'
end
