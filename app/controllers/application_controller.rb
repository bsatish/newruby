class ApplicationController < ActionController::Base
  before_filter :set_global_search_variable

  def set_global_search_variable
    @q = Program.search(params[:q])
  end
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
