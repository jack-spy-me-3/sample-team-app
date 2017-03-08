Rails.application.routes.draw do

  root to: "tables#index"

  get "/tables", to: "tables#index"


end
