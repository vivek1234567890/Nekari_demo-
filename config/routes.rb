Rails.application.routes.draw do
  root "employees#index"
  resources :policies
  resources :companies do
    collection do 
      get "onboard_employees_index"	
      post "onboard_company_employees"	
    end	
  end
  resources :employees

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
