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

ActiveRecord::Schema.define(version: 20150828081450) do

  create_table "cheek_items", force: :cascade do |t|
    t.string   "store"
    t.string   "brand"
    t.string   "color"
    t.integer  "cheek_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cheeks", force: :cascade do |t|
    t.string   "selfie"
    t.integer  "look_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "eye_items", force: :cascade do |t|
    t.string   "store"
    t.string   "brand"
    t.string   "color"
    t.integer  "eye_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "eyes", force: :cascade do |t|
    t.string   "selfie"
    t.integer  "look_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lip_items", force: :cascade do |t|
    t.string   "store"
    t.string   "brand"
    t.string   "color"
    t.integer  "lip_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lips", force: :cascade do |t|
    t.string   "selfie"
    t.integer  "look_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "looks", force: :cascade do |t|
    t.string   "makeup"
    t.text     "notes"
    t.string   "selfie"
    t.text     "event"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
