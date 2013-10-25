require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

	it "should have the content 'My Project'" do
		visit '/static_pages/home'
		expect(page).to have_content('My Project')
	end
	
	it "should have the title 'Home'" do
		visit '/static_pages/home'
		expect(page).to have_title("My Project RoR Tutorial Sample App | Home")
		
	end
  end

  describe "Help page" do
    
    it "should have the content 'Help'" do
    	visit '/static_pages/help'
    	expect(page).to have_content('Help')
    end
    
    it "should have the title 'Help'" do
    	visit '/static_pages/help'
    	expect(page).to have_title("My Project RoR Tutorial Sample App | Help")
    end
  end
  
  describe "About page" do
    
    it "should have the content 'About Me'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Me')
    end
    
    it "should have the title 'About Me'" do
      visit '/static_pages/about'
      expect(page).to have_title("My Project RoR Tutorial Sample App | About Me")
    end  
    
  end

end
