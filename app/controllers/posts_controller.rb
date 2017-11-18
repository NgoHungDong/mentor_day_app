class PostsController < ApplicationController
  def create
    @post = Post.new(post_params)
    @post.save
  end

  def index
    @post = Post.all
  end
  
  private
  def post_params
    params.permit(:author, :recipient, :message)
  end
end
