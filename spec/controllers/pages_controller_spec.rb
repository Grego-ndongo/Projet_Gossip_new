require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #team" do
    it "returns http success" do
      get :team
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #welcome" do
    it "returns http success" do
      get :welcome
      expect(response).to have_http_status(:success)
    end
  end

end
