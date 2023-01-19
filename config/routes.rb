Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get "disco", to: "pages#disco", as: :disco
  get "dress", to: "pages#dress", as: :dress
  get "english", to: "pages#english", as: :english
end
