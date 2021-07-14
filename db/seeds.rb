Detective.destroy_all
Perp.destroy_all
Episode.destroy_all
Season.destroy_all
puts "old seeds destroyed"
#   create_table "detectives", force: :cascade do |t|
#     t.string "name"
#     t.string "actor"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "episodes", force: :cascade do |t|
#     t.string "title"
#     t.bigint "season_id", null: false
#     t.bigint "perp_id", null: false
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.index ["perp_id"], name: "index_episodes_on_perp_id"
#     t.index ["season_id"], name: "index_episodes_on_season_id"
#   end

#   create_table "perps", force: :cascade do |t|
#     t.string "name"
#     t.string "actor"
#     t.text "crime"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "seasons", force: :cascade do |t|
#     t.integer "number"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   add_foreign_key "episodes", "seasons"
# end
puts "generating seeds"
#-----------------------Detectives
stabler = Detective.create(name: "Elliot Stabler", actor: "Christopher Meloni")

#-----------------------Perps
rook = Perp.create(name: "Merrit Rook", actor:"Robin Williams", crime: "Crafty Sound Engineer")
# rook = Perp.create(name: "", actor:"", crime: "")
# rook = Perp.create(name: "", actor:"", crime: "")
# rook = Perp.create(name: "", actor:"", crime: "")
# rook = Perp.create(name: "", actor:"", crime: "")

#-----------------------Seasons
season_9 = Season.create(number: 9)

#-----------------------episodes
Episode.create(title: "Authority", season: season_9, perp: rook, episode_number: 17)
# Episode.create(title: "", season: , perp:  )
# Episode.create(title: "", season: , perp:  )
# Episode.create(title: "", season: , perp:  )
# Episode.create(title: "", season: , perp:  )
# Episode.create(title: "", season: , perp:  )

puts "done"