class BuildingController < ApplicationController
    def index
      @buildings = Building.all
    end
    def new
    end
    def show
      @building = Building.find(params[:id])
    end
    def create
      params.permit!
      @building = Building.new(params[:building])
      if @building.save
        redirect_to building_new_path , notice: "Building was successfully created."
      else
        render_to :new
      end
    end
end