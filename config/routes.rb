Rails.application.routes.draw do
  get 'lessons/index'
  get 'lessons/show'
	resources :companies, :only => [:index, :show]
	devise_for :admin_users, ActiveAdmin::Devise.config
	ActiveAdmin.routes(self)
end
