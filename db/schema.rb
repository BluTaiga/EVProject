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

ActiveRecord::Schema.define(version: 20180216065615) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "chargers", force: :cascade do |t|
    t.text "charger_id", null: false
    t.text "charger_name", null: false
    t.float "charger_amps", null: false
    t.float "charger_volts", null: false
    t.float "charger_kw", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "credit_cards", force: :cascade do |t|
    t.text "card_type", null: false
    t.integer "last_four", null: false
    t.text "expiration", null: false
    t.text "billing_address"
    t.integer "zipcode"
  end

  create_table "invoices", force: :cascade do |t|
    t.integer "stripe_id", null: false
    t.datetime "date", null: false
    t.datetime "due_date", null: false
    t.float "amount", null: false
    t.text "currency", null: false
    t.float "kwh", null: false
  end

  create_table "juicenet_sessions", force: :cascade do |t|
    t.text "username"
    t.text "charger_id"
    t.text "charger_name"
    t.datetime "start"
    t.datetime "end"
    t.text "duration"
    t.float "energy_transfer"
    t.float "cost"
  end

  create_table "plans", force: :cascade do |t|
    t.text "plan_id", null: false
    t.text "name", null: false
    t.text "currency", null: false
    t.float "rate", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "email", null: false
    t.text "first_name", null: false
    t.text "last_name", null: false
    t.text "group", null: false
    t.text "phone"
    t.text "stripe_id", null: false
    t.text "home_address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  create_table "vehicles", force: :cascade do |t|
    t.text "make", null: false
    t.text "model", null: false
    t.integer "year", null: false
    t.float "battery", null: false
    t.float "max_charge_rate"
    t.text "license_plate", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
