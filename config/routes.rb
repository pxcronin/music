Rails.application.routes.draw do
  root 'playlists#home'
  get '/playlists/monthly_playlist', to: 'playlists#monthly_playlist'
  get '/playlists/special_playlist', to: 'playlists#special_playlist'
  get '/playlists/submission', to: 'playlists#submission'
end
