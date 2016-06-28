if Object.const_defined?('RailsDb')
  RailsDb.setup do |config|
    config.verify_access_proc = proc { |controller| controller.current_user && controller.current_user.role == "admin" }
  end
end
