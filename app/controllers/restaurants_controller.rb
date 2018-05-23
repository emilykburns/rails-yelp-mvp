class RestaurantsController < ApplicationController
  before_action : set_restaurant, only: [:show, :edit, :update, :destroy]

  def index
    @restaurants = Resturants.all
  end

  def show
    @reviews = @restaurant.reviews

    @restaurant = Restaurant.find(params[:id])
    @review = Review.new()
  end

  def edit

  end


end
