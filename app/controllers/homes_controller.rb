class HomesController < ApplicationController
  
  def index
    @bolgs = Blog.all
  end
  
  def show
  end
  
  def edit
  end
  
  private
   def blog_parameter
     params.require(:blog).permit(:title, :content, :start_time, :end_time)
   end
 
  
end
