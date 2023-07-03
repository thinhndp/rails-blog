class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def say_it
    @word = params[:say]
    @article = Article.find(1)
    render "say"
  end
end
