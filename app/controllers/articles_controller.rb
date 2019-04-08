class ArticlesController < ApplicationController

  def index

    # initially, this way, the http request test can pass
    #render json: {}

    # this way, I select all articles in DB and return them instead of an empty json
    articles = Article.all
    render json: articles

  end

  def show

  end

end
