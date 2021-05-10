class Api::V1::KitchensController < ApplicationController
  def index
    render json: Kitchen.all
  end
end
