class TeamMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :team_members do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :role, null: false
      t.string :img, null: false
    end
  end
end
