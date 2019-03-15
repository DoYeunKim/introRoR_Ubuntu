class PagesController < ApplicationController
  def index
    @articles = Article.all
  end

  def about
  end

  def contact
    @contact = Contact.new
  end
end
