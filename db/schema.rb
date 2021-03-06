# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_14_200351) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "detectives", force: :cascade do |t|
    t.string "name"
    t.string "actor"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "image"
  end

  create_table "episodes", force: :cascade do |t|
    t.string "title"
    t.bigint "season_id", null: false
    t.bigint "perp_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "episode_number"
    t.index ["perp_id"], name: "index_episodes_on_perp_id"
    t.index ["season_id"], name: "index_episodes_on_season_id"
  end

  create_table "perps", force: :cascade do |t|
    t.string "name"
    t.string "actor"
    t.text "crime"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "image"
  end

  create_table "seasons", force: :cascade do |t|
    t.integer "number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "episodes", "seasons"
end
