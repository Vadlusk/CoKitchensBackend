FactoryBot.define do
  factory :team_member do
    name        { Faker::Internet.unique.email }
    description { Faker::Internet.unique.email }
    img         { Faker::Internet.unique.email }
    role        { Faker::Internet.unique.email }
  end
end
