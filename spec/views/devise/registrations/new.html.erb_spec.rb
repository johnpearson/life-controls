require 'spec_helper'
require 'devise/test_helpers'

describe "devise/registrations/new.html.erb" do
  let(:user) do
    stub_model(User).as_new_record
  end
  
  before do
    assign(:user, user)
    # Stub resource and resource_name helpers and mappings
    @view.stub(:resource).and_return(user)
    @view.stub(:resource_name).and_return('user')
    @view.stub(:devise_mapping).and_return(Devise.mappings[:user])
  end
  
  it "renders a form to sign the user up" do
    render
    rendered.should have_selector("form", :method => "post", :action => user_registration_path) do |form|
      form.should have_selector("input", :type => "submit")
    end
  end
end