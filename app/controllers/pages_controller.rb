class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def create
  	@title = "Create"
  end

  def register
  	@title = "Register"
  end

end
