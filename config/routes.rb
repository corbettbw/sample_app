Rails.application.routes.draw do
  # get 'static_pages/...' This does something confusing and messes everything up.
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/contact'
  get 'static_pages/about'
  root 'static_pages#home'
  # root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
