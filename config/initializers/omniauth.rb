Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "89828774313-tcd50q6jr3oq13fbk5r60132vvuj75l8.apps.googleusercontent.com", "8GW9fg7ZWe1gdDySB1rv6W0c"
end