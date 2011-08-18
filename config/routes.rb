LifeControls::Application.routes.draw do
  
  devise_for :users
  root :to => 'pages#home'

  # Static pages
  get "pages/home"
  get "pages/tour"
  get "pages/about"
  get "pages/faq"
  get "pages/contact"
  get "pages/testimonials"
  get "pages/blog"
end
