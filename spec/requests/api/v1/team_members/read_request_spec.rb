require 'rails_helper'

describe 'GET /api/v1/team_members' do
  before do
    create_list(:team_member, 3)

    get '/api/v1/team_members'
  end

  it 'responds with a 200' do
    expect(response.status).to eq(200)
  end

  it 'returns all team members' do
    expect(json_response.length).to eq(3)

    json_response.each do |team_member|
      expect(team_member.keys).to contain_exactly(*TEAM_MEMBER_ATTRS)
    end
  end
end
