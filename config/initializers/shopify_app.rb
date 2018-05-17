ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "77cecbf22b02bcc3d71a82ed8b2d481f"
  config.secret = "4b832568fd9c45f8251349fa9ede0862"
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
