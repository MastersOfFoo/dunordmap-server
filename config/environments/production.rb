DunordmapServer::Application.configure do
  config.cache_classes                     = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.force_ssl                         = true
  config.log_tags                          = [ :uuid ]
  config.cache_store                       = :dalli_store
  config.active_support.deprecation        = :notify
  config.threadsafe!
end
