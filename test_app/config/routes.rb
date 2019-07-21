Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root?
  get 'welcome/home', to: 'welcome#home' #route welcome/home go to welcome controller, home action
  get 'welcome/about', to: 'welcome#about' 
end
