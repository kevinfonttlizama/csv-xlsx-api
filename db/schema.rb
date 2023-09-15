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

ActiveRecord::Schema[7.0].define(version: 2023_09_15_172818) do
  create_table "report_records", force: :cascade do |t|
    t.string "user"
    t.string "branch_name"
    t.string "ticket_type"
    t.string "description"
    t.string "rates"
    t.integer "discount"
    t.string "coupon"
    t.integer "net_amount"
    t.string "transactions"
    t.string "payment_code"
    t.integer "returns"
    t.integer "cash_transaction"
    t.datetime "created_on"
    t.datetime "date_modified"
    t.string "origin_city"
    t.string "destination_city"
    t.string "seat_type"
    t.string "service"
    t.date "travel_date"
    t.date "departure_time"
    t.string "passenger_email"
    t.string "doc_type"
    t.string "id_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
