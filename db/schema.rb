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

ActiveRecord::Schema.define(version: 20170914115436) do

  create_table "category_masters", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "pref"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "category_tag_masters", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "tag_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coupon_list_masters", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "coupon_id"
    t.string   "couopn_area"
    t.string   "coupon_site"
    t.string   "coupon_url"
    t.text     "coupon_title",          limit: 65535
    t.text     "coupon_summary",        limit: 65535
    t.string   "coupon_addr"
    t.string   "coupon_access"
    t.integer  "coupon_teika"
    t.integer  "coupon_kakaku"
    t.string   "coupon_shop"
    t.string   "coupon_phote"
    t.integer  "coupon_lat"
    t.integer  "coupon_lng"
    t.datetime "coupon_untilldatetime"
    t.integer  "coupon_max"
    t.integer  "coupon_sold"
    t.integer  "priority"
    t.string   "coupon_original_url"
    t.string   "coupon_site_url"
    t.string   "category_name"
    t.string   "category_type"
    t.string   "site_code"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  create_table "location_masters", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "pref"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
