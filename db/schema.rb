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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110313005329) do

  create_table "events", :force => true do |t|
    t.string   "name"
    t.datetime "time"
    t.string   "address"
    t.string   "map_url"
    t.integer  "total_seats"
    t.integer  "reserve_percentage"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.string   "country"
    t.string   "info"
    t.string   "details"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal  "reserved_seats"
  end

  create_table "reservations", :force => true do |t|
    t.string   "first"
    t.string   "last"
    t.integer  "event_id"
    t.integer  "seats"
    t.string   "email"
    t.boolean  "tour"
    t.boolean  "newsletter"
    t.string   "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "phone"
    t.boolean  "handicapped"
  end

end
