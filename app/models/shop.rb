class Shop < ActiveRecord::Base
  include ShopifyApp::Shop
  include ShopifyApp::SessionStorage
  def api_version
    ShopifyApp.configuration.api_version
  end
end
