class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def show
    @house = House.find( params[:id] )
    @students = @house.students.all
  end

  def new
    @house = House.new
  end

end
