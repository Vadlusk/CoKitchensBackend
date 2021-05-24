class CreateTools < ActiveRecord::Migration[6.0]
  def change
    create_table :tools do |t|
      t.string :name
      t.text :description
      t.string :img

      t.timestamps
    end
  end
end
