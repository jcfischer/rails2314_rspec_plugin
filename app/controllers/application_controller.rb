# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password

  # init the lena history stack for better navigation options
  # You can use history_skip :action_to_skip to omit storing an unwanted action to the history
  history :default => "http://www.ag.ch/lena/de/pub/lehrstellen.php/rails/lena/einfache_suche/", :max => 10
  history_skip :history_back

end
