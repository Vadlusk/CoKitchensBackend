class CreateKitchens < ActiveRecord::Migration[6.0]
  def change
    create_table :kitchens do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.string :img, null: false
      t.string :location_name, null: false
      t.decimal :lat, null: false
      t.decimal :lon, null: false
      t.string :timezone

      t.timestamps
    end
  end
end
