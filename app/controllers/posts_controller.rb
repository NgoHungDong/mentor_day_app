class PostsController < ApplicationController
  layout :resolve_layout

  def create
    @post = Post.new(post_params)
    @post.save
  end

  def index
    @mentors = Post.all.pluck(:recipient).uniq.compact
  end
  
  private

  def post_params
    params.permit(:author, :recipient, :message)
  end

  def resolve_layout
    case action_name
    when "index"
      "application_index"
    else
      "application"
    end
  end
end
