class RailsDb::ApplicationController < ActionController::Base

  include CamaleonCms::SiteHelper
  include CamaleonCms::SessionHelper
  include CurrentUserHelper

  helper :all
  helper_method :per_page

  if Rails::VERSION::MAJOR >= 4
    before_action :verify_access
  else
    before_filter :verify_access
  end

  if RailsDb.http_basic_authentication_enabled
    http_basic_authenticate_with name: RailsDb.http_basic_authentication_user_name,
                                 password: RailsDb.http_basic_authentication_password
  end

  private

  def per_page
    params[:per_page] || session[:per_page]
  end

end
