Rails.application.routes.draw do
  get 'users/new'
  # get 'static_pages/...' This does something confusing and messes everything up.
  root 'static_pages#home'
  get   '/help',    to: 'static_pages#help'
  get   '/contact', to: 'static_pages#contact'
  get   '/about',   to: 'static_pages#about'
  get   '/signup',  to: 'users#new'
  # root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
