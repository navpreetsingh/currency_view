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

ActiveRecord::Schema.define(version: 20150214070153) do

  create_table "aud_cad15_mins", force: true do |t|
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

  create_table "aud_cad1_days", force: true do |t|
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

  create_table "aud_cad1_hrs", force: true do |t|
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

  create_table "aud_cad1_mins", force: true do |t|
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

  create_table "aud_cad1_months", force: true do |t|
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

  create_table "aud_cad1_weeks", force: true do |t|
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

  create_table "aud_cad30_mins", force: true do |t|
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

  create_table "aud_cad4_hrs", force: true do |t|
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

  create_table "aud_cad5_mins", force: true do |t|
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

  create_table "aud_jpy15_mins", force: true do |t|
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

  create_table "aud_jpy1_days", force: true do |t|
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

  create_table "aud_jpy1_hrs", force: true do |t|
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

  create_table "aud_jpy1_mins", force: true do |t|
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

  create_table "aud_jpy1_months", force: true do |t|
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

  create_table "aud_jpy1_weeks", force: true do |t|
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

  create_table "aud_jpy30_mins", force: true do |t|
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

  create_table "aud_jpy4_hrs", force: true do |t|
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

  create_table "aud_jpy5_mins", force: true do |t|
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

  create_table "aud_nzd15_mins", force: true do |t|
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

  create_table "aud_nzd1_days", force: true do |t|
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

  create_table "aud_nzd1_hrs", force: true do |t|
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

  create_table "aud_nzd1_mins", force: true do |t|
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

  create_table "aud_nzd1_months", force: true do |t|
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

  create_table "aud_nzd1_weeks", force: true do |t|
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

  create_table "aud_nzd30_mins", force: true do |t|
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

  create_table "aud_nzd4_hrs", force: true do |t|
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

  create_table "aud_nzd5_mins", force: true do |t|
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

  create_table "aud_usd15_mins", force: true do |t|
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

  create_table "aud_usd1_days", force: true do |t|
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

  create_table "aud_usd1_hrs", force: true do |t|
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

  create_table "aud_usd1_mins", force: true do |t|
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

  create_table "aud_usd1_months", force: true do |t|
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

  create_table "aud_usd1_weeks", force: true do |t|
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

  create_table "aud_usd30_mins", force: true do |t|
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

  create_table "aud_usd4_hrs", force: true do |t|
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

  create_table "aud_usd5_mins", force: true do |t|
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

  create_table "cad_jpy15_mins", force: true do |t|
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

  create_table "cad_jpy1_days", force: true do |t|
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

  create_table "cad_jpy1_hrs", force: true do |t|
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

  create_table "cad_jpy1_mins", force: true do |t|
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

  create_table "cad_jpy1_months", force: true do |t|
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

  create_table "cad_jpy1_weeks", force: true do |t|
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

  create_table "cad_jpy30_mins", force: true do |t|
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

  create_table "cad_jpy4_hrs", force: true do |t|
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

  create_table "cad_jpy5_mins", force: true do |t|
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

  create_table "eur_aud15_mins", force: true do |t|
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

  create_table "eur_aud1_days", force: true do |t|
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

  create_table "eur_aud1_hrs", force: true do |t|
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

  create_table "eur_aud1_mins", force: true do |t|
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

  create_table "eur_aud1_months", force: true do |t|
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

  create_table "eur_aud1_weeks", force: true do |t|
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

  create_table "eur_aud30_mins", force: true do |t|
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

  create_table "eur_aud4_hrs", force: true do |t|
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

  create_table "eur_aud5_mins", force: true do |t|
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

  create_table "eur_cad15_mins", force: true do |t|
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

  create_table "eur_cad1_days", force: true do |t|
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

  create_table "eur_cad1_hrs", force: true do |t|
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

  create_table "eur_cad1_mins", force: true do |t|
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

  create_table "eur_cad1_months", force: true do |t|
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

  create_table "eur_cad1_weeks", force: true do |t|
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

  create_table "eur_cad30_mins", force: true do |t|
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

  create_table "eur_cad4_hrs", force: true do |t|
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

  create_table "eur_cad5_mins", force: true do |t|
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

  create_table "eur_chf15_mins", force: true do |t|
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

  create_table "eur_chf1_days", force: true do |t|
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

  create_table "eur_chf1_hrs", force: true do |t|
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

  create_table "eur_chf1_mins", force: true do |t|
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

  create_table "eur_chf1_months", force: true do |t|
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

  create_table "eur_chf1_weeks", force: true do |t|
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

  create_table "eur_chf30_mins", force: true do |t|
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

  create_table "eur_chf4_hrs", force: true do |t|
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

  create_table "eur_chf5_mins", force: true do |t|
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

  create_table "eur_gbp15_mins", force: true do |t|
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

  create_table "eur_gbp1_days", force: true do |t|
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

  create_table "eur_gbp1_hrs", force: true do |t|
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

  create_table "eur_gbp1_mins", force: true do |t|
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

  create_table "eur_gbp1_months", force: true do |t|
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

  create_table "eur_gbp1_weeks", force: true do |t|
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

  create_table "eur_gbp30_mins", force: true do |t|
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

  create_table "eur_gbp4_hrs", force: true do |t|
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

  create_table "eur_gbp5_mins", force: true do |t|
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

  create_table "eur_jpy15_mins", force: true do |t|
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

  create_table "eur_jpy1_days", force: true do |t|
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

  create_table "eur_jpy1_hrs", force: true do |t|
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

  create_table "eur_jpy1_mins", force: true do |t|
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

  create_table "eur_jpy1_months", force: true do |t|
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

  create_table "eur_jpy1_weeks", force: true do |t|
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

  create_table "eur_jpy30_mins", force: true do |t|
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

  create_table "eur_jpy4_hrs", force: true do |t|
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

  create_table "eur_jpy5_mins", force: true do |t|
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

  create_table "eur_usd15_mins", force: true do |t|
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

  create_table "eur_usd1_days", force: true do |t|
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

  create_table "eur_usd1_hrs", force: true do |t|
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

  create_table "eur_usd1_mins", force: true do |t|
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

  create_table "eur_usd1_months", force: true do |t|
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

  create_table "eur_usd1_weeks", force: true do |t|
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

  create_table "eur_usd30_mins", force: true do |t|
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

  create_table "eur_usd4_hrs", force: true do |t|
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

  create_table "eur_usd5_mins", force: true do |t|
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

  create_table "gbp_jpy15_mins", force: true do |t|
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

  create_table "gbp_jpy1_days", force: true do |t|
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

  create_table "gbp_jpy1_hrs", force: true do |t|
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

  create_table "gbp_jpy1_mins", force: true do |t|
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

  create_table "gbp_jpy1_months", force: true do |t|
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

  create_table "gbp_jpy1_weeks", force: true do |t|
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

  create_table "gbp_jpy30_mins", force: true do |t|
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

  create_table "gbp_jpy4_hrs", force: true do |t|
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

  create_table "gbp_jpy5_mins", force: true do |t|
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

  create_table "gbp_usd15_mins", force: true do |t|
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

  create_table "gbp_usd1_days", force: true do |t|
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

  create_table "gbp_usd1_hrs", force: true do |t|
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

  create_table "gbp_usd1_mins", force: true do |t|
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

  create_table "gbp_usd1_months", force: true do |t|
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

  create_table "gbp_usd1_weeks", force: true do |t|
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

  create_table "gbp_usd30_mins", force: true do |t|
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

  create_table "gbp_usd4_hrs", force: true do |t|
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

  create_table "gbp_usd5_mins", force: true do |t|
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

  create_table "nzd_usd15_mins", force: true do |t|
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

  create_table "nzd_usd1_days", force: true do |t|
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

  create_table "nzd_usd1_hrs", force: true do |t|
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

  create_table "nzd_usd1_mins", force: true do |t|
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

  create_table "nzd_usd1_months", force: true do |t|
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

  create_table "nzd_usd1_weeks", force: true do |t|
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

  create_table "nzd_usd30_mins", force: true do |t|
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

  create_table "nzd_usd4_hrs", force: true do |t|
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

  create_table "nzd_usd5_mins", force: true do |t|
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

  create_table "usd_cad15_mins", force: true do |t|
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

  create_table "usd_cad1_days", force: true do |t|
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

  create_table "usd_cad1_hrs", force: true do |t|
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

  create_table "usd_cad1_mins", force: true do |t|
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

  create_table "usd_cad1_months", force: true do |t|
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

  create_table "usd_cad1_weeks", force: true do |t|
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

  create_table "usd_cad30_mins", force: true do |t|
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

  create_table "usd_cad4_hrs", force: true do |t|
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

  create_table "usd_cad5_mins", force: true do |t|
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

  create_table "usd_chf15_mins", force: true do |t|
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

  create_table "usd_chf1_days", force: true do |t|
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

  create_table "usd_chf1_hrs", force: true do |t|
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

  create_table "usd_chf1_mins", force: true do |t|
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

  create_table "usd_chf1_months", force: true do |t|
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

  create_table "usd_chf1_weeks", force: true do |t|
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

  create_table "usd_chf30_mins", force: true do |t|
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

  create_table "usd_chf4_hrs", force: true do |t|
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

  create_table "usd_chf5_mins", force: true do |t|
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

  create_table "usd_jpy15_mins", force: true do |t|
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

  create_table "usd_jpy1_days", force: true do |t|
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

  create_table "usd_jpy1_hrs", force: true do |t|
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

  create_table "usd_jpy1_mins", force: true do |t|
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

  create_table "usd_jpy1_months", force: true do |t|
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

  create_table "usd_jpy1_weeks", force: true do |t|
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

  create_table "usd_jpy30_mins", force: true do |t|
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

  create_table "usd_jpy4_hrs", force: true do |t|
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

  create_table "usd_jpy5_mins", force: true do |t|
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

  create_table "xag_usd15_mins", force: true do |t|
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

  create_table "xag_usd1_days", force: true do |t|
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

  create_table "xag_usd1_hrs", force: true do |t|
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

  create_table "xag_usd1_mins", force: true do |t|
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

  create_table "xag_usd1_months", force: true do |t|
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

  create_table "xag_usd1_weeks", force: true do |t|
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

  create_table "xag_usd30_mins", force: true do |t|
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

  create_table "xag_usd4_hrs", force: true do |t|
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

  create_table "xag_usd5_mins", force: true do |t|
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

  create_table "xau_usd15_mins", force: true do |t|
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

  create_table "xau_usd1_days", force: true do |t|
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

  create_table "xau_usd1_hrs", force: true do |t|
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

  create_table "xau_usd1_months", force: true do |t|
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

  create_table "xau_usd1_weeks", force: true do |t|
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

  create_table "xau_usd30_mins", force: true do |t|
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

  create_table "xau_usd4_hrs", force: true do |t|
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

  create_table "xau_usd5_mins", force: true do |t|
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
