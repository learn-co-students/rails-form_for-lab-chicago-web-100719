Rails.application.routes.draw do
  resources :school_classes, only: [:create, :new, :show, :edit, :update]
  
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
