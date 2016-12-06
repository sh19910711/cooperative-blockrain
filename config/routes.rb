Rails.application.routes.draw do
  root "home#index"
  post "push", to: "button#push"
  mount ActionCable.server => '/cable'
end
