require 'rails_helper'

  # block which groups all ROUTES related tests
  describe 'articles routes' do

    it "should rout to articles index" do
      expect(get '/articles').to route_to('articles#index')
    end


  end
