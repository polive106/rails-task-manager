Rails.application.routes.draw do
  # => As a user, I can list tasks
  get 'tasks', to: 'tasks#index'
end
