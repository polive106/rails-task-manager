Rails.application.routes.draw do
  # => As a user, I can list tasks
  get 'tasks', to: 'tasks#index'
  # => as a user I can see the details of a task
  get 'tasks/:id', to: 'tasks#show', as: :task
end
