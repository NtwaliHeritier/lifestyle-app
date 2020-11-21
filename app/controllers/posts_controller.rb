class PostsController < ApplicationController
  def new
    @post = Post.new
    @categories = Category.all
  end

  def create
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    if !@post.categories.size.zero? && @post.save
      redirect_to post_path(@post)
    else
      @categories = Category.all
      flash.now = "Choose a category"
      render :new
    end
  end

  def show
    @post = Post.find(params[:id])
    @vote = Vote.new
  end

  private

  def post_params
    params.require(:post).permit!
  end
end
