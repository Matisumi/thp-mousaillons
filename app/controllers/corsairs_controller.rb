class CorsairsController < ApplicationController
  def new
  	@corsair = Corsair.new
  end

  def index
  	@corsair = Corsair.all
  end


  def create
  	@corsair = Corsair.create(corsair_params)
    redirect_to corsair_path(@corsair.id)
  end

  def show
  	@corsair = Corsair.find(params[:id])
  end

  def edit
  	@corsair = Corsair.find(params[:id])
  end

   private
   def corsair_params
       params.require(:corsair).permit(:first_name, :age)
   end

end
