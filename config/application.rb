require_relative 'boot'
require 'action_controller/railtie'
require 'action_mailer/railtie'
require 'sprockets/railtie'
require 'rails/test_unit/railtie'
Bundler.require(*Rails.groups)

class Application < Rails::Application
  config.log_level = :debug
end
