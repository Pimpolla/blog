class ImagesController < ApplicationController
 
  def index
  end



  def destroy
    puts " ------------------- params: #{params}"
    @article = Article.find(params[:article_id])
    @image = Image.find(params[:id])
    @image.destroy
   
    redirect_to article_path(@article)
  end
end
