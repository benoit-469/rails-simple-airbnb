ActiveRecord::Schema[7.0].define(version: 2022_03_18_093229) do
  enable_extension "plpgsql"

  create_table "flats", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "picture_url"
    t.text "description"
    t.integer "price_per_night"
    t.integer "number_of_guests"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
