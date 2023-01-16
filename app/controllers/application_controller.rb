class ApplicationController < ActionController::Base
  def index
    render html: 'Hello, World!'
  end
end
