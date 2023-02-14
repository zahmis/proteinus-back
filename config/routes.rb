Rails.application.routes.draw do
  get "admins" => "admins#index"
  get "admins/:id" => "admins#show"
  post "admins" => "admins#create"
  delete "admins/:id" => "admins#destroy"
end
