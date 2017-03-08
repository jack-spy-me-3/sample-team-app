Rails.application.routes.draw do
  get "/", to: "pages#index"

  get "/empanada", to: "empanadas#show"

  end
