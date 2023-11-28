# app/controllers/posts_controller.rb

class PostsController < ApplicationController
  def new
    render :new
  end

  def create
    redirect_to new_post_path
  end

  def index
    # 必要な処理を実装
    # 例: データベースから投稿を取得する
    # @posts = Post.all
    render :index
  end
end