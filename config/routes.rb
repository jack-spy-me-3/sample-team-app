Rails.application.routes.draw do

  root to: "tables#index"

  get "/tables", to: "tables#index"


  get "/somethings", to: "somethings#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
