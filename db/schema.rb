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

ActiveRecord::Schema[7.0].define(version: 2022_07_24_080912) do
  create_table "Entries", force: :cascade do |t|
    t.integer "luggage_no"
    t.string "c_name"
    t.string "receiv_by"
    t.datetime "receiv_datetime"
    t.string "return_by"
    t.datetime "return_datetime"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
