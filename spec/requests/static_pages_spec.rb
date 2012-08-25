require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Welcome aboard'" do
      visit '/'
      page.should have_content('Welcome aboard')
    end
  end
end
