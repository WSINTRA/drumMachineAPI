class Api::V1::DrumkitsController < ApplicationController
 before_action :find_drumkit, only: [:update]
  def index
  
    @drumkits = Drumkit.all
    render json: @drumkits
  end
 
  def update
    @drumkit.update(drumkit_params)
    if @drumkit.save
      render json: @drumkit, status: :accepted
    else
      render json: { errors: @drumkit.errors.full_messages }, status: :unprocessible_entity
    end
  end
 
  private
 
  def drumkit_params
    params.permit(:title, :content)
  end
 
  def find_drumkit
    @drumkit = Drumkit.find(params[:id])
  end
end

