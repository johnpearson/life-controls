module ApplicationHelper
  # Sets base title
  def title
    base_title = "Life-Controls"
    if @title.nil?
      base_title
    else
      "#{base_title} - #{@title}"
    end
  end
  
  # Link images for sidebar links
  def tour_image
    tour_image = image_tag("tour.png", :alt => "Life-controls Tour")
  end
  
  def about_image
    about_image = image_tag("about.png", :alt => "About Us")
  end
  
  def faq_image
    faq_image = image_tag("faq.png", :alt => "FAQ")
  end
  
  def contact_image
    contact_image = image_tag("contact.png", :alt => "Contact")
  end
end
