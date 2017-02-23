class ArticlesController < ApplicationController
  def show 
    @user = current_user
    @article = Aricle.where(user_id: @user.id)
    @comment = Comment.where(article_id: @article)
  end
end
