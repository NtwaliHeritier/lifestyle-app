class CategoriesController < ApplicationController
  def new
    @category = Category.new
  end

  def create
    @category = Category.new(create_params)
    @category.name = params[:category][:name].capitalize
    categ = Category.category_exists(@category.name)
    if categ.exists?
      render :new
    else
      @category.save
      redirect_to root_path
    end
  end

  def index
    @categories = Category.all.order(priority: :asc).limit(4)
    @voted_post = Post.get_most_votes
  end

  def show
    @category = Category.find(params[:id])
  end

  private

  def create_params
    params.require(:category).permit!
  end
end
