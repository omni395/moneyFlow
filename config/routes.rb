Rails.application.routes.draw do

  scope module: 'web' do
    root to: 'dashboard#index'
  end

  namespace :api do
    namespace :v1 do
     #devise_for :users
      resources :categories do #, only: [:index, :show, :create, :update, :destroy]
        resources :subcategories
      end
    end
  end
  
  #scope module: 'web' do
  #  scope '(:locale)', locale: /ru|en/ do
  #    resources :categories do
  #      resources :subcategories
  #    end
  #  end
  #end
end