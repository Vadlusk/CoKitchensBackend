require 'rails_helper'

describe 'GET /api/v1/team_members' do
  let(:kitchen_json) do
    {
      name: 'kitchen_name',
      location_name: 'kitchen_location_name',
      description: 'a good place to eat',
      img: 'imgur.com/tall_grass_background.png',
      lat: 39.742043,
      lon: -104.991531,
      timezone: 'America/Denver'
    }.to_json
  end

  before do
    post '/api/v1/kitchens', kitchen_json
  end

  it 'responds with a 201' do
    expect(response.status).to eq(201)
  end

  it 'creates a kitchen' do
    # expect(json_response.length).to eq(3)
    #
    # json_response.each do |team_member|
    #   expect(team_member.keys).to contain_exactly(*TEAM_MEMBER_ATTRS)
    # end
  end

  it 'returns the created kitchen' do
    # expect(json_response.length).to eq(3)
    #
    # json_response.each do |team_member|
    #   expect(team_member.keys).to contain_exactly(*TEAM_MEMBER_ATTRS)
    # end
  end
end
