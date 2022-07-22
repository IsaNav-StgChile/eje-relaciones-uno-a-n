class ApartmentsController < ApplicationController
    def index
        @apartments = Apartment.all
    end

    def new
        @apartment = Apartment.new
        @building = Building.new
    end
end