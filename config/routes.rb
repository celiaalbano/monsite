Rails.application.routes.draw do

resources :projects do
    collection do
      get 'soretec', to: "projects#soretec"
      get 'archil', to: "projects#archil"
      get 'fermepc', to: "projects#fermepc"
      get 'ose', to: "projects#ose"
      get 'dmum', to: "projects#dmum"
      get 'pelemele', to: "projects#pelemele"
    end
  end

root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
