Rails.application.routes.draw do
  # => As a user, I can list tasks
  get 'tasks', to: 'tasks#index'

  # => as a user, I can add a new task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  # => as a user I can see the details of a task
  get 'tasks/:id', to: 'tasks#show', as: :task

  # => as a user, I can edit a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  # => as a user, I can destroy a task
  delete 'tasks/:id', to: 'tasks#destroy'
end
