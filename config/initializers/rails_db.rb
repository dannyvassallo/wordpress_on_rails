if Object.const_defined?('RailsDb')
  RailsDb.setup do |config|
    config.http_basic_authentication_enabled = true
    config.http_basic_authentication_user_name = ENV['rails_db_username']
    config.http_basic_authentication_password = ENV['rails_db_password']
  end
end
