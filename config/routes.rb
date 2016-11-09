Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'
  get 'blog' , to: 'welcome#blog', as: 'blog'

  root 'welcome#index'

end
