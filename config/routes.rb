Rails.application.routes.draw do
  get 'cclasses/index'
  get 'contact/index'
  get 'blog/index'
  get 'about/index'
  get  'home/index'
  root 'about#index'
  get 'about'   => 'about#index'
  get 'blog'    => 'blog#index'
  get 'contact' => 'contact#index'
  get ':controller(/:action)'

  # For details on the DSL available within this file, see
  # http://guides.rubyonrails.org/routing.html
end
