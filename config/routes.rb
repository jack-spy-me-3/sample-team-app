Rails.application.routes.draw do

  root to: "tables#index"

  get "/tables", to: "tables#index"


  get "/somethings", to: "somethings#index"

  get "/empanada", to: "empanadas#show"

end
