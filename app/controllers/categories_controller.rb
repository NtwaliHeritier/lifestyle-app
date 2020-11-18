class CategoriesController < ApplicationController    
    def new
        @category = Category.new
    end
    
    def create
        @category = Category.new(create_params)
        @category.name = params[:category][:name].capitalize
        if @category.save
            redirect_to root_path
        else
            render :new
        end
    end

    def index
        @categories = Category.all
        @voted_post = Post.includes(:votes).max

    end

    def show
        @category = Category.find(params[:id])
    end

    private
    def create_params
        params.require(:category).permit!
    end
end
