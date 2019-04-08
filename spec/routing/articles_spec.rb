require 'rails_helper'

  # block which groups all ROUTES related tests
  describe 'articles routes' do

    it "should route to articles index" do
      expect(get '/articles').to route_to('articles#index')
    end

    it 'should route to articles show' do
      expect(get '/articles/1').to route_to('articles#show', id: '1')
    end

  end
