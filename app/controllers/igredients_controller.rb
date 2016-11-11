class IgredientsController < ApplicationController
   def show
    @igredient = igredient.find(params[:id])
  end
end
