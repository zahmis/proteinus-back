Rails.application.routes.draw do
  # https://guides.rubyonrails.org/routing.html の DSL に従ってアプリケーションルートを定義します。

  # ルートパスのルートを定義する ("/")

  root 'application#index'
  resources :users, only: [:index]
end
