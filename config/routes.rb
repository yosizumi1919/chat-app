Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
end

Rails.application.routes.draw do
  get 'users/sign_up'
  root to: "messages#index"
end
