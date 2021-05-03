class Api::V1::TeamMembersController < ApplicationController
  def index
    render json: TeamMember.all
  end
end
