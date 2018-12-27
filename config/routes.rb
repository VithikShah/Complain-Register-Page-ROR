Rails.application.routes.draw do
  resources :complains
   devise_for :admins, controllers: {
        sessions: 'admins/sessions'
      }

   devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
        authenticated :user do
    root 'complains#user', as: :user_root
  end
    authenticated :admin do
    root 'complains#adm', as: :admin_root
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
