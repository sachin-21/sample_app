require 'spec_helper'

describe "UserPages" do
  describe "signup page" do

   it "should have the content 'signup'" do
      visit help_path
      expect(page).to have_content('signup')
    end

    it "should have the title 'signup'" do
      visit help_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | signup")
    end
  end
  end
end
