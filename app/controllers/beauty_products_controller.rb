class BeautyProductsController < ApplicationController
  def index
    @beautyproducts = BeautyProduct.all
  end

  def show
    @beautyproduct = BeautyProduct.find(params[:id])
  end

  def new
  end

  def edit
  end
end
