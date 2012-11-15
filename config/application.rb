require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "active_record/railtie"
require "action_controller/railtie"

Bundler.require(:default, Rails.env)

module DunordmapServer
  class Application < Rails::Application
    config.autoload_paths += %W(#{config.root}/serializers)
    config.encoding = "utf-8"
    config.filter_parameters += [:password]
    config.active_support.escape_html_entities_in_json = true

    config.middleware.delete "ActionDispatch::Flash"
    config.middleware.delete "ActionDispatch::BestStandardsSupport"
    config.middleware.delete "ActionDispatch::Static"
    config.middleware.delete "ActionDispatch::Cookies"
    config.middleware.delete "ActionDispatch::Session::CookieStore"
    config.middleware.delete "Rack::MethodOverride"
    config.middleware.use    "ActiveRecord::SchemaVersion"

    config.generators do |g|
      g.orm             :active_record
      g.template_engine nil
      g.test_framework  nil
      g.stylesheets     false
      g.assets          false
    end
  end
end
