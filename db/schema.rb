# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180327154018) do

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.string "descripcion"
    t.datetime "startDate"
    t.string "placeHost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "capacity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ticket_owners", force: :cascade do |t|
    t.integer "users_id"
    t.integer "tickets_id"
    t.datetime "time"
    t.boolean "paid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tickets_id"], name: "index_ticket_owners_on_tickets_id"
    t.index ["users_id"], name: "index_ticket_owners_on_users_id"
  end

  create_table "ticket_types", force: :cascade do |t|
    t.integer "events_id"
    t.string "description"
    t.integer "price"
    t.string "eventTo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["events_id"], name: "index_ticket_types_on_events_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "telephone"
    t.string "pass"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
