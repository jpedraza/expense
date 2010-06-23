Expense::Application.configure do
  config.whiny_nils    = true
  config.cache_classes = true

  config.consider_all_requests_local       = true
  config.action_mailer.delivery_method     = :test
  config.action_dispatch.show_exceptions   = false
  config.action_controller.perform_caching = false

  config.action_controller.allow_forgery_protection = false
end
