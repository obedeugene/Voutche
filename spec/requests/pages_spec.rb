require 'spec_helper'


describe "Pages" do

  subject { page }

    

  describe "Home Page" do
    before { visit root_path }
  
    # it { should	have_selector('title', text: 'Home') }
    it { should have_selector('h1',    text: 'Voutche') }
  end

  # it "should have the right links"	do
  # 	visit root_path
  # 	click_link "About"
  # 	it { should have_selector 'title',   text: 'About Us' }
  # 	click_link "Help" 
  # 	it { should have_selector('title',   text: 'Help') }
  # 	click_link "Contact"
  # 	it { should have_selector('title',   text: 'Contact Us') }
  # end	


end
