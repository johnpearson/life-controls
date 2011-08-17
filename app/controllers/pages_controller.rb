class PagesController < ApplicationController
  def home
  end
  
  def tour
    @title = "Tour"
  end
  
  def about
    @title = "About Us"
  end

end
