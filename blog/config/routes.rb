Rails.application.routes.draw do
  get 'welcome/Index'
  resource :articles
  root 'welcome#Index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
