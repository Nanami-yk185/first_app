class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all
  end

  def new
  end
 end