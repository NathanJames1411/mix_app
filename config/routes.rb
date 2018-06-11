Rails.application.routes.draw do
  root 'application#home'
  get 'static_pages/home'
  get 'static_pages/support'
  get 'static_pages/about'
end
