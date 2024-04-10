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

ActiveRecord::Schema[7.1].define(version: 2024_04_10_100510) do
  create_table "my_tables", force: :cascade do |t|
    t.string "featurestype"
    t.decimal "propertiesmag", precision: 30, scale: 17
    t.string "propertiesplace"
    t.bigint "propertiestime"
    t.bigint "propertiesupdated"
    t.string "propertiestz"
    t.string "propertiesurl"
    t.string "propertiesdetail"
    t.integer "propertiesfelt"
    t.decimal "propertiescdi", precision: 30, scale: 1
    t.decimal "propertiesmmi", precision: 30, scale: 3
    t.string "propertiesalert"
    t.string "propertiesstatus"
    t.integer "propertiestsunami"
    t.integer "propertiessig"
    t.string "propertiesnet"
    t.string "propertiescode"
    t.string "propertiesids"
    t.string "propertiessources"
    t.string "propertiestypes"
    t.integer "propertiesnst"
    t.decimal "propertiesdmin", precision: 30, scale: 12
    t.decimal "propertiesrms", precision: 30, scale: 10
    t.decimal "propertiesgap", precision: 30, scale: 2
    t.string "propertiesmagType"
    t.string "propertiestype"
    t.string "propertiestitle"
    t.string "geometrytype"
    t.decimal "geometrycoordinates0"
    t.decimal "geometrycoordinates1"
    t.decimal "geometrycoordinates2"
    t.string "featureid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
