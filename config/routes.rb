Rails.application.routes.draw do
  resources :results
  resources :js_questions
  resources :quizzes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
