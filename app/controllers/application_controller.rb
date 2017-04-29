class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Is this going to fucking work or what?"
  end


  
end
