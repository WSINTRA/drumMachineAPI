class Api::V1::DrumkitsController < ApplicationController
 before_action :find_drumkit, only: [:update]
  def index
  
    @drumkits = Drumkit.all
    render json: @drumkits
  end

  def new
    @drumkit = Drumkit.new
  end 

  def create
    @drumkit = Drumkit.create(drumkit_params)
    render json: @drumkit, status: :accepted
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
    params.permit(:name)
  end
 
  def find_drumkit
    @drumkit = Drumkit.find(params[:id])
  end
end

