Rails.application.routes.draw do
  root to: 'top#index'

  resources :users do
    get :output_sheet, on: :collection
  end
end
