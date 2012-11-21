require 'spec_helper'

describe PagesController do
render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
			get 'home'
			response.should have_selector("title",
			:content => "Gullit | Home")
		end

  end

  describe "GET 'create'" do
    it "should be successful" do
      get 'create'
      response.should be_success
    end
    it "should have the right title" do
			get 'create'
			response.should have_selector("title",
			:content => "Gullit | Create")
		end
  end

  describe "GET 'register'" do
    it "should be successful" do
      get 'register'
      response.should be_success
    end
    it "should have the right title" do
			get 'register'
			response.should have_selector("title",
			:content => "Gullit | Register")
		end
  end

end
