BeatFeed::Application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  get 'pages/home'
  root :to => 'pages#home'
end
