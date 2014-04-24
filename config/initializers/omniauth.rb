OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '359939234135489', '8ec3585ee25704437ecb369e3d71dff2'
end