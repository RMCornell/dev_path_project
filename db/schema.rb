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

ActiveRecord::Schema.define(version: 20150725221310) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "case_managers", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "cm_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "address_number"
    t.string   "address_street"
    t.integer  "apt_number"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "forms", force: :cascade do |t|
    t.boolean  "completed_person",                         default: false
    t.boolean  "completed_phone",                          default: false
    t.string   "client_name"
    t.string   "case_manager"
    t.string   "date"
    t.string   "location"
    t.boolean  "letters_of_recommendation",                default: false
    t.string   "letters_of_recommendation_comment"
    t.boolean  "signature_page",                           default: false
    t.string   "signature_page_comment"
    t.boolean  "medicaid_eligibility",                     default: false
    t.string   "medicaid_eligibility_comments"
    t.boolean  "medicaid_eligibility_follow_up",           default: false
    t.boolean  "medicaid_eligibility_follow_up_completed", default: false
    t.string   "medicaid_eligiblility_follow_up_comments"
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

end
