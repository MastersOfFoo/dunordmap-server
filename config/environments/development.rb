DunordmapServer::Application.configure do
  config.cache_classes                                   = false
  config.whiny_nils                                      = true
  config.consider_all_requests_local                     = true
  config.action_controller.perform_caching               = false
  config.active_support.deprecation                      = :log
  config.active_record.auto_explain_threshold_in_seconds = 0.5
end
