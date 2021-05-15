FactoryBot.define do
  factory :story do
    type { 1 }
    title { "MyString" }
    content { "MyText" }
    video_url { "MyString" }
    img { "MyString" }
  end
end
