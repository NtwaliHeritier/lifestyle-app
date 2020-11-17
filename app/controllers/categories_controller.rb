class CategoriesController < ApplicationController    
    def new
        @category = Category.new
    end
    
    def create
        @category=Category.new(create_params)
        if @category.save
            redirect_to root_path
        else
            render :new
        end
    end

    def index
        @categories=Category.all
    end

    private
    def create_params
        params.require(:category).permit!
    end
end
