class ApplicationController < ActionController::Base

  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  before_filter :print_request

  private

  def print_request
    puts
    puts "    Path    #{request.path}"
    puts "    Method  #{request.method}"
    puts "    SSL?    #{request.ssl?}"
    puts
  end

end
