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

ActiveRecord::Schema.define(version: 2018_12_16_160305) do

  create_table "counts", force: :cascade do |t|
    t.string "nickname"
    t.integer "points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tests", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "question1"
    t.string "answer1"
    t.text "question2"
    t.string "answer2"
    t.text "question3"
    t.string "answer3"
    t.text "question4"
    t.string "answer4"
    t.text "question5"
    t.string "answer5"
    t.text "title"
  end

end
