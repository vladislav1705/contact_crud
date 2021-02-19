Rails.application.routes.draw do
  devise_for :users
  #devise_for :installs
  root 'homepage#home'
  get 'contacts' => 'contact_page#contacts'
  post 'contacts' => 'contact_page#contacts'
  get 'about' => 'contact_page#about'
  get 'new' => 'contact_page#new'
  get 'list' => 'contact_page#list'

end
