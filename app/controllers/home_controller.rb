class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is John Doe..." # This is an instance variable
  end
  
end