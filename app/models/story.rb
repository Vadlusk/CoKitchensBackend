class Story < ApplicationRecord
  validates_presence_of :story_type, :title, :content

  enum story_type: [:blog, :vlog, :kitchen_story]
end
