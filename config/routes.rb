Rails.application.routes.draw do
  root to: "peeps#index"

  get "/somethings", to: "somethings#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
