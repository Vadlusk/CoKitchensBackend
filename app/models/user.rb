class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :role, presence: true

  has_secure_password

  def authenticate!(password)
    raise AuthenticationError::InvalidPassword unless authenticate(password)
  end
end
