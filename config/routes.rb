Rails.application.routes.draw do
  resources :course_assignments
  resources :courses
  resources :professors
  resources :offices
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
