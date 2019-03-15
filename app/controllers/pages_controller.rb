class PagesController < ApplicationController
  def index
    @articles = Article.count >= 2 ? Article.last(2) : Article.all
  end

  def about
  end

  def contact
  end
end
