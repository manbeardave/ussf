# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151104045106) do

  create_table "camps", force: :cascade do |t|
    t.integer  "team_id",    limit: 4
    t.text     "location",   limit: 65535
    t.date     "start_date"
    t.date     "end_date"
    t.integer  "eq_1",       limit: 4
    t.integer  "eq_2",       limit: 4
    t.integer  "eq_3",       limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "fulfillments", force: :cascade do |t|
    t.boolean  "boots",      limit: 1
    t.boolean  "sneakers",   limit: 1
    t.boolean  "backpack",   limit: 1
    t.boolean  "duffel",     limit: 1
    t.boolean  "gloves",     limit: 1
    t.integer  "request_id", limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "location", force: :cascade do |t|
    t.text     "address",              limit: 65535
    t.text     "climate",              limit: 65535
    t.text     "packing_instructions", limit: 65535
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

  create_table "requests", force: :cascade do |t|
    t.integer  "camp_id",    limit: 4
    t.integer  "user_id",    limit: 4
    t.boolean  "boots",      limit: 1
    t.boolean  "sneakers",   limit: 1
    t.boolean  "backpack",   limit: 1
    t.boolean  "duffel",     limit: 1
    t.boolean  "gloves",     limit: 1
    t.boolean  "fulfilled",  limit: 1
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "roles", force: :cascade do |t|
    t.text     "role",       limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "teams", force: :cascade do |t|
    t.text     "age_group",  limit: 65535
    t.text     "gender",     limit: 65535
    t.text     "name",       limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255,   default: "", null: false
    t.string   "encrypted_password",     limit: 255,   default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,     default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.date     "date_of_birth"
    t.text     "shirt_size",             limit: 65535
    t.text     "short_size",             limit: 65535
    t.float    "boot_size",              limit: 24
    t.float    "sneaker_size",           limit: 24
    t.text     "gender",                 limit: 65535
    t.text     "position",               limit: 65535
    t.text     "involvement",            limit: 65535
    t.text     "name",                   limit: 65535
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
