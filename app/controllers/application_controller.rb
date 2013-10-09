class ApplicationController < ActionController::Base
  http_basic_authenticate_with :name => "letmein", :password => "rightnow"
  protect_from_forgery
end
