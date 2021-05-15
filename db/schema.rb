# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_14_172716) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "kitchens", force: :cascade do |t|
    t.string "name", null: false
    t.text "description", null: false
    t.string "img", null: false
    t.string "location_name", null: false
    t.decimal "lat", null: false
    t.decimal "lon", null: false
    t.string "timezone"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "stories", force: :cascade do |t|
    t.integer "story_type", null: false
    t.string "title", null: false
    t.text "content", null: false
    t.string "video_url"
    t.string "img"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "team_members", force: :cascade do |t|
    t.string "name", null: false
    t.string "description", null: false
    t.string "role", null: false
    t.string "img", null: false
  end

end
