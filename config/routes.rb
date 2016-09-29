Rails.application.routes.draw do
  resources :blogs

  root 'blogs#main'
  get 'profile_fab' => 'blogs#profile_fab'
  get 'blog_go' => 'blogs#blog_go'
  get 'blog_eat' => 'blogs#blog_eat'
  get 'blog_wear' => 'blogs#blog_wear'
  get 'gallery' => 'blogs#explore'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

