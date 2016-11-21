Lisaluo::Application.routes.draw do
  #get "inspiration/index"
  #get "projects/index"
  #get "portfolio/index"
  #get "home/index"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  # You can have the root of your site routed with "root"
  root 'home#index'
  resources 'about'
  resources 'portfolio'
  resources 'projects'
  resources 'inspiration'
end
