class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'welcome 2 hell'
  end

end
