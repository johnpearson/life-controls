module ApplicationHelper
  # Sets base title
  def title
    base_title = "Life-Controls"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
   
   # Link images for sidebar links
   def tour_image
     tour_image = image_tag("tour.png", :mouseover => "tour_hover.png", :alt => "Life-controls Tour")
   end
    
   def about_image
     about_image = image_tag("about.png", :mouseover => "about_hover.png", :alt => "About Us")
   end
    
   def faq_image
     faq_image = image_tag("faq.png", :mouseover => "faq_hover.png",:alt => "FAQ")
   end
    
   def contact_image
     contact_image = image_tag("contact.png", :mouseover => "contact_hover.png",:alt => "Contact")
   end
    
   def testimonials_image
     testimonials_image = image_tag("testimonials.png", :mouseover => "testimonials_hover.png",:alt => "Testimonials")
   end
    
   def blog_image
     blog_image = image_tag("blog.png", :mouseover => "blog_hover.png",:alt => "Blog")
   end
    
   def home_image
     home_image = image_tag("home.png", :mouseover => "home_hover.png",:alt => "Home")
   end
    
   def signin_image
     signin_image = image_tag("sign_in.png", :mouseover => "sign_in_hover.png", :alt => "Sign In")
   end 
   
   def signup_image
     signup_image = image_tag("sign_up.png", :mouseover => "sign_up_hover.png", :alt => "Sign Up")
   end
  end
  