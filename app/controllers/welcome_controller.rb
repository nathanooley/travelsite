class WelcomeController < ApplicationController
  def index
    @homestate = "Minnesota"
    @countries = ["Oman", "Croatia", "Puru"]
    
     @images = ["photo1.jpg", "photo2.jpg", "photo3.jpg", "photo4.jpg"]
  end
  
  def about
   @color = params[:color]
   @size = params[:size].to_i
  end
 
end
