class CategoriesController < ApplicationController    
    def new
        @category = Category.new
    end
    
    def create
        @category = Category.new(create_params)
        @category.name = params[:category][:name].capitalize
        unless @category.save
            render :new
        else
            redirect_to root_path            
        end
    end

    def index
        @categories = Category.all.order(priority: :asc).limit(4)
        @voted_post = Post.find_by_sql("select p.* from posts p join votes v on p.id=v.post_id group by p.id order by count(v.id) desc;").first

    end

    def show
        @category = Category.find(params[:id])
    end

    private
    def create_params
        params.require(:category).permit!
    end
end
