require 'rails_helper'

describe 'POST /api/v1/users/authenticate' do
  let(:username) { 'mock_username' }
  let(:password) { 'password' }

  before do
    create(:user, username: 'mock_username', password: 'password', role: 'admin')

    post '/api/v1/users/authenticate', params: { username: username, password: password }
  end

  it 'responds with a 200' do
    expect(response.status).to eq(200)
    expect(json_response).to eq({
      username: 'mock_username',
      role: 'admin'
    })
  end

  context 'with a username that doesn\'t exist' do
    let(:username) { 'foo' }

    it 'responds with a 404' do
      expect(response.status).to eq(404)
      expect(json_response[:error]).to eq('Couldn\'t find User')
    end
  end

  context 'with an incorrect password' do
    let(:password) { 'foo' }

    it 'responds with a 401' do
      expect(response.status).to eq(401)
    end
  end
end
