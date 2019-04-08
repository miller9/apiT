Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # ‘only:’ option, saying that we only need listing articles for now. NOT all of the routes.
  resources :articles, only: [:index, :show]

end
