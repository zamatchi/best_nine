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

ActiveRecord::Schema.define(version: 2021_03_12_081803) do

  create_table "best_nines", force: :cascade do |t|
    t.string "title"
    t.integer "catcher"
    t.integer "first"
    t.integer "second"
    t.integer "third"
    t.integer "short"
    t.integer "left"
    t.integer "center"
    t.integer "right"
    t.integer "starting"
    t.integer "relief"
    t.integer "closer"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "players", force: :cascade do |t|
    t.integer "number"
    t.string "player_name"
    t.string "hand"
    t.string "bat"
    t.string "team"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "field"
  end

end