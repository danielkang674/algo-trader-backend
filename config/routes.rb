Rails.application.routes.draw do
  get 'stock/index'
  
  root 'stock#index'
end
