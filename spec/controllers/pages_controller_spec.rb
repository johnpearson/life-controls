require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end
  
  describe "GET 'tour'" do
    
    before(:each) do
      get 'tour'
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "Life-Controls | Tour")
    end
  end
  
  describe "GET 'about'" do
    
    before(:each) do
      get 'about'
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "Life-Controls | About Us")
    end
  end
  
  describe "GET 'faq'" do
    
    before(:each) do
      get 'faq'
    end
    
    it "should be succesful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "Life-Controls | FAQ")
    end
  end
  
  describe "GET 'contact'" do
    
    before(:each) do
      get 'contact'
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "Life-Controls | Contact")
    end
  end
  
  describe "GET 'testimonials'" do
    
    before(:each) do
      get 'testimonials'
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "Life-Controls | Testimonials")
    end
  end
  
  describe "GET 'blog'" do
    
    before(:each) do
      get 'blog'
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "Life-Controls | Blog")
    end
  end
end
