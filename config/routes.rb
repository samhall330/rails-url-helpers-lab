Rails.application.routes.draw do
  
get "students", to: "students#index"
get "student/:id", to: "students#show", as: "student"


end
