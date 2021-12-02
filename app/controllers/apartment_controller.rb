class ApartmentController < ApplicationController
    def index
        @apartments = Apartment.all
      end
      def new
        @buildings = Building.all
      end
      def show
        params.permit!
        @apartment = Apartment.find(params[:id])
      end
      def create
        params.permit!
        @apartment = Apartment.new(params[:apartment])
        if @apartment.save
          redirect_to apartment_new_path , notice: "Apartment was successfully created."
        else
          render_to :new
        end
      end
end