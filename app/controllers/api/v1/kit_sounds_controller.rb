class Api::V1::KitSoundsController < ApplicationController

  
  def new
    @kitsound = KitSound.new
  end 

  def create
    @kitsound = KitSound.create(sound_params)
    render json: @kitsound, status: :accepted
  end 
 
  private
 
  def kitsound_params
    params.permit(:sound_id, :drumkit_id)
  end
 

end