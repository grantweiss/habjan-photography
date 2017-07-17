class WelcomeController < ApplicationController
  def index
  	@galleries = Gallery.all.limit(4)
  end
end
