FactoryBot.define do
  factory :user do
    username { "MyString" }
    password { "password" }
    role { "admin" }
  end
end
