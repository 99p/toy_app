class ApplicationController < ActionController::Base
  def hello
    render html:"wow!!"
  end
end
