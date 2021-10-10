Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/fortune", controller: "my_examples", action: "give_fortune"

  get "/luckynumbers", controller: "my_examples", action: "give_numbers"

  get "/refreshes", controller: "my_examples", action: "refresh"
end
