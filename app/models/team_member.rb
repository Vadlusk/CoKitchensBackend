class TeamMember < ApplicationRecord
  validates_presence_of :name, :description, :role, :img
end
