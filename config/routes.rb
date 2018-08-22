Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get '/welcome/index'
  get '/welcome/home'
  get '/welcome/chohaeng'
  get '/welcome/meinz'
end
