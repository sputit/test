class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
  end

  def about
  end

  def contact
  end
end

def category
    catName = params[:title]
      
    @items = Item.where("category like ?", catName)
   
end