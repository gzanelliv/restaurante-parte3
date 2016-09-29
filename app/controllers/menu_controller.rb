class MenuController < ApplicationController

  def index

    # Obtaining categories collection

    @categories = Category.all

  end

  def category

    @category = Category.find(params[:id])

  end

end

