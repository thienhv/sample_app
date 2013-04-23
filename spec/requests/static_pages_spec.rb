require 'spec_helper'

describe "StaticPages" do
  describe "GET /home" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_content('sample app')
    end
  end

  describe "Help page" do
    it "works! (now write some real specs)" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
  end

  describe "About page" do
    it "works! (now write some real specs)" do
      visit '/static_pages/about'
      page.should have_content('About us')
    end
  end
end