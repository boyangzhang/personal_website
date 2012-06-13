require 'spec_helper'

describe "StaticPages" do
	
	subject { page }

	describe "Home Page" do
		before { visit root_path}

		it { should have_selector('h1', text: "Boyang (Dan) Zhang")}
		it { should have_selector('title', text: "Boyang's Website | Home")}
	end 


end
