FactoryBot.define do
  factory :kitchen do
    name { "MyString" }
    description { "MyText" }
    img { "MyString" }
    location_name { "MyString" }
    lat { 9.99 }
    lon { 9.99 }
    timezone { "MyString" }
  end
end
