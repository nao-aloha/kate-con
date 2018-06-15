Rails.application.routes.draw do
  
	resources :companies, :only => [:index, :show]
	resources :lessons, :only => [:index, :show]
	devise_for :admin_users, ActiveAdmin::Devise.config
	ActiveAdmin.routes(self)
end
