require 'rails_helper'

describe TeamMember do
  let(:name)        { 'name' }
  let(:description) { 'description' }
  let(:role)        { 'role' }
  let(:img)         { 'img' }

  subject!(:team_member) { TeamMember.create(
    name: name,
    description: description,
    role: role,
    img: img
  ) }

  describe 'field validations' do
    it 'is valid with all attributes' do
      expect(team_member).to be_valid
    end

    it_behaves_like 'it is invalid without', %i[name description role img]
  end
end
