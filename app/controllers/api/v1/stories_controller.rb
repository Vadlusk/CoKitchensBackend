class Api::V1::StoriesController < ApplicationController
  def index
    render json: Story.all
  end
end
