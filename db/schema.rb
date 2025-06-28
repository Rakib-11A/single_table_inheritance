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

ActiveRecord::Schema[8.0].define(version: 2025_06_28_050153) do
  create_table "email_messages", force: :cascade do |t|
    t.string "subjecta"
    t.text "boyd"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "emails", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade do |t|
    t.string "content"
    t.string "messageable_type", null: false
    t.integer "messageable_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["messageable_type", "messageable_id"], name: "index_messages_on_messageable"
  end

  create_table "products", force: :cascade do |t|
    t.string "type"
    t.string "name"
    t.text "description"
    t.decimal "price"
    t.boolean "active"
    t.string "author"
    t.string "isbn"
    t.integer "pages"
    t.string "brand"
    t.string "model"
    t.integer "warrenty_months"
    t.string "size"
    t.string "color"
    t.string "material"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["active"], name: "index_products_on_active"
    t.index ["type"], name: "index_products_on_type"
  end

  create_table "push_notifications", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sms", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sms_messages", force: :cascade do |t|
    t.string "phone"
    t.string "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicles", force: :cascade do |t|
    t.string "type"
    t.string "name"
    t.string "model"
    t.string "year"
    t.integer "doors"
    t.string "fuel_type"
    t.integer "engine_capacity"
    t.boolean "has_gears"
    t.float "load_capacity"
    t.integer "axles"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type"], name: "index_vehicles_on_type"
  end
end
