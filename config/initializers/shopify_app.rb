ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "4d1272dc552f2f6910ff670a377ff434"
  config.secret = "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"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.api_version = '2019-04'
  config.session_repository = 'ShopifyApp::InMemorySessionStore'
end
