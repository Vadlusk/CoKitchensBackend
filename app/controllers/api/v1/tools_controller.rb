class Api::V1::ToolsController < ApplicationController
  def index
    render json: Tool.all
  end
end
