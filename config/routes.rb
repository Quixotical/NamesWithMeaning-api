Rails.application.routes.draw do

  # namespace :api do
    resources :traits, :defaults => { :format => 'json' }
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
