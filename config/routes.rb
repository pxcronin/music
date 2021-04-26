Rails.application.routes.draw do
  root 'playlists#home'
  get '/playlists/monthly_playlist', to: 'playlists#monthly_playlist'
  get '/playlists/special_playlist', to: 'playlists#special_playlist'
  get '/playlists/submission', to: 'playlists#submission'
  get '/playlists/twenty_one', to: 'playlists#twenty_one'
  get '/playlists/twenty', to: 'playlists#twenty'
  get '/playlists/nineteen', to: 'playlists#nineteen'
  get '/playlists/eighteen', to: 'playlists#eighteen'
  get '/playlists/seventeen', to: 'playlists#seventeen'
  get '/playlists/sixteen', to: 'playlists#sixteen'
end
