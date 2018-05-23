class RestaurantsController < ApplicationController
  before_action : set_restaurant, only: [:show, :edit, :update, :destroy]

  def index
    @restaurants = Resturants.all
  end

end
