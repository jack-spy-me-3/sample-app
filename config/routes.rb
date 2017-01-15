Rails.application.routes.draw do
  get "/about", to: 'pages#about_me'
  get "/current_time", to: 'pages#time_method'
end
