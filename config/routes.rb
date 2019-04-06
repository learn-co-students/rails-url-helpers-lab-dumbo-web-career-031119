Rails.application.routes.draw do


  resources :students, only: [:index, :show, :set_student]


  get "/students/:id/activate_student", to: "students#activate", as: "activate_student"




   #activate”, as: “activate_student”
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
