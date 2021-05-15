class CreateStories < ActiveRecord::Migration[6.0]
  def change
    create_table :stories do |t|
      t.integer :story_type, null: false
      t.string :title, null: false
      t.text :content, null: false
      t.string :video_url
      t.string :img

      t.timestamps
    end
  end
end
