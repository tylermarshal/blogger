#app/controllers/articles_controller.rb
class ArticlesContoller < ApplicationController

  def index
    @articles = Article.all
  end

end
