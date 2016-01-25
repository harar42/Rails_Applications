require 'rails_helper'
require 'spec_helper'

RSpec.describe PagesController, :type => :controller do
  render_views

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end
end


RSpec.describe PagesController, :type => :controller do
  render_views

  describe "GET #home" do
    it "should have a good title" do
      get :home
      expect(response).to have_selector("title",
                                    :content => "Simple App du Tutoriel Ruby on Rails | Home", visible: false)
    end
  end

  describe "GET #contact" do
    it "should have a good title" do
      get :contact
      expect(response).to have_selector("title",
                                    :content => "Simple App du Tutoriel Ruby on Rails | Contact")
    end
  end

  describe "GET #about" do
    it "should have a good title" do
      get :about
      expect(response).to have_selector("title",
                                    :content => "Simple App du Tutoriel Ruby on Rails | About")
    end
  end

end
