Rails.application.routes.draw do
  resources :programs
  resources :enrollments
  resources :users
 # root "hello#index"
end
