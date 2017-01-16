Rails.application.routes.draw do
  #get 'bmi/index'
  root 'bmi#index'
  post 'bmi/result', to:"bmi#result"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
