Rails.application.routes.draw do
  get "/", to: "pages#index"

  get "/somethings", to: "somethings#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
