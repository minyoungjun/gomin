Rails.application.routes.draw do
  root :to => "home#input"
  get "home/input"
  get "home/output"

end
