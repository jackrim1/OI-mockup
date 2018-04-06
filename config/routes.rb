Rails.application.routes.draw do
  resources :applications do
    member do
      get 'investor'
      get 'investment'
      get 'withdrawals'
      get 'adviser'
      get 'adviser_payment'
      get 'octopus_charges'
      get 'residency'
      get 'declarations'
      get 'transfer'
      get 'homepage'
      get 'profile'
    end
  end


  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#index'

end
