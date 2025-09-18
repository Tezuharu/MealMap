class MealsController < ApplicationController
  
  def index
    @meals = Meal.all
    if params[:tag]
      Tag.create(name: params[:tag])
    end    
  end 

  def new
    @meal = Meal.new
  end

  def create
    meal = Meal.new(meal_params)
    if meal.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def show
    @meal = Meal.find(params[:id])
  end

  def edit
    @meal = Meal.find(params[:id])  
  end

  def update
    meal = Meal.find(params[:id])
    if meal.update(meal_params)
      redirect_to :action => "show", :id => meal.id
    else
      redirect_to :action => "new"
    end
  end

  def destroy
    meal = Meal.find(params[:id])
    meal.destroy
    redirect_to action: :index
  end


  private

  def meal_params
    params.require(:meal).permit(:category, :shop_name, :photo, :menu, :price, :overall, :opinion, :adress, :body, :image, [])
  end 
end

class MealsController < ApplicationController
  def index
    @meals = Meal.all
  end
end

def post_params
      params.require(:post).permit(:body,:lat,:lng)
end