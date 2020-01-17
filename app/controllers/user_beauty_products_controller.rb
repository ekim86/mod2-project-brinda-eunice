class UserBeautyProductsController < ApplicationController
  def index
    @userbeautyproducts = UserBeautyProduct.all
  end

  def show
    @userbeautyproduct = UserBeautyProduct.find(params[:id])
  end

  def new
  end

  def edit
  end
end
