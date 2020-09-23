Rails.application.routes.draw do
  resources :users do
    get :output_sheet, on: :collection
  end
end
