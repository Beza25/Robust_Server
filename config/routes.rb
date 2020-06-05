Rails.application.routes.draw do
  resources :teachers
  resources :students
  resources :a_student_assignments
  resources :assignments
  resources :student_klasses
  resources :klasses
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
