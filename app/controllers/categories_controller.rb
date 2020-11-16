class CategoriesController < ApplicationController
    before_action :authenticate_user!
    
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

    private
    def create_params
        params.require(:category).permit!
    end
end
