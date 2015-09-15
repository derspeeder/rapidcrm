Rails.application.routes.draw do
  get 'welcome/home'

  get 'welcome/contact'

  get 'welcome/about'

  root :to => 'welcome#home'
end