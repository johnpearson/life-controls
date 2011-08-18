class PagesController < ApplicationController
  def home
  end
  
  def tour
    @title = "Tour"
  end
  
  def about
    @title = "About Us"
  end

  def faq
    @title = "FAQ"
  end
  
  def contact
    @title = "Contact"
  end
  
  def testimonials
    @title = "Testimonials"
  end
  
  def blog
    @title = "Blog"
  end
end
