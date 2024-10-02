class ApplicationController < ActionController::Base
  Pagy::DEFAULT[:limit]=10
 end
