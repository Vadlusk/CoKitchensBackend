require 'rails_helper'

describe User do
  let(:username) { 'username' }
  let(:password) { 'password' }
  let(:role)     { 'role' }

  subject!(:user) { User.create(
    username: username,
    password: password,
    role: role
  ) }

  describe 'field validations' do
    it 'is valid with all attributes' do
      expect(user).to be_valid
    end

    it 'is invalid without a unique username' do
      copy_cat = User.new(username: username, password: password)

      expect(copy_cat).to_not be_valid
    end

    it_behaves_like 'it is invalid without', %i[username password role]
  end

  describe '#authenticate!' do
    context 'with a correct password' do
      it 'does not raise an error' do
        expect { user.authenticate!(password) } .to_not raise_error
      end
    end

    context 'with an incorrect password' do
      it 'raises an error' do
        expect { user.authenticate!('incorrect_password') } .to \
          raise_error AuthenticationError::InvalidPassword
      end
    end
  end
end
