Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get  '/sign', to: 'users#new'
end
