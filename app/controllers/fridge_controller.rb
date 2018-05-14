class FridgeController < ApplicationController 
    def index
        @fridge = Fridge.all
    end

    def show
        @fridge_id = Fridge.find_by(id: params[:id])
    end

    def new
        @new_fridge = Fridge.create
    end

end