# OmniAuth.config.logger = Rails.logger	

 Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['399430510168043'], ENV['ad13672b10b8c1c8b58050c19b3d7b7d']
end
