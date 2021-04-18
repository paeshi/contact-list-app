class HomeController < ApplicationController
  def index
  end

  def about 
  	@about_me = "My name is Steve Pae"
  	@answer = 4
  end
end
