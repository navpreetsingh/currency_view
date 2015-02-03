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

ActiveRecord::Schema.define(version: 20150203102150) do

  create_table "xau_usd1_mins", force: true do |t|
    t.datetime "date"
    t.float    "open",              limit: 24
    t.float    "high",              limit: 24
    t.float    "low",               limit: 24
    t.float    "close",             limit: 24
    t.float    "change_pips",       limit: 24
    t.float    "change_percentage", limit: 24
    t.float    "oh_diff",           limit: 24
    t.float    "ol_diff",           limit: 24
    t.float    "oc_diff",           limit: 24
    t.float    "max",               limit: 24
    t.float    "min",               limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
