Rails.application.routes.draw do
  root 'playlists#home'
  resources :playlists, only: [:index]
end
