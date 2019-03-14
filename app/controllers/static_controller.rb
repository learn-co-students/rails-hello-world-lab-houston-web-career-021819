class StaticController < ApplicationController::Base
  protect_from_forgery with: :exception 
  def hello_world
    render "hello_world"
  end
end
