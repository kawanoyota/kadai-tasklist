Rails.application.routes.draw do
    root to: 'tasklists#index'
    
    resources :tasklists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
