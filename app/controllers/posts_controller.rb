class PostsController < ApplicationController
  def create
    @post = Post.new(post_params)
    @post.save
  end

  private
  def post_params
    params.permit(:author, :recipient, :message)
  end
end
