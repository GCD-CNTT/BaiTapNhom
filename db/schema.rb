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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160405033031) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160405023611) do
=======
ActiveRecord::Schema.define(version: 20160405020549) do
>>>>>>> fb6c8d8f36c0b810975a0a22fd4f42ddca7ba499
>>>>>>> 1c9c62bd6e1a30c7a349cc8baa196a2cfcabd486

  create_table "comments", force: :cascade do |t|
    t.string   "user_name"
    t.text     "body"
    t.integer  "idea_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
<<<<<<< HEAD
    t.integer  "like_count"
    t.string   "picture"
    t.integer  "reply_id"
=======
<<<<<<< HEAD
    t.integer  "like_count"
    t.string   "picture"
    t.integer  "reply_id"
=======
>>>>>>> fb6c8d8f36c0b810975a0a22fd4f42ddca7ba499
>>>>>>> 1c9c62bd6e1a30c7a349cc8baa196a2cfcabd486
  end

  create_table "ideas", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "picture"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
