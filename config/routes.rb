Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "test#home"
  get "/test", to: "test#page"
  get "/test/main", to: "test#main"
  get "/test/frame", to: "test#frame"
end
