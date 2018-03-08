Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => 'registrations' }
  root 'welcome#index'
  default_url_options :host => "http://localhost:3000"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
