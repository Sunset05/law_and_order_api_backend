Detective.destroy_all
Perp.destroy_all
Episode.destroy_all
Season.destroy_all

puts "old seeds destroyed"

puts "generating seeds"
#-----------------------Detectives
stabler = Detective.create(name: "Elliot Stabler", actor: "Christopher Meloni", image: "https://lh3.googleusercontent.com/dVKMyWvGAW_tNuHUtQXp_EB53H7vjItvmzeSX7WeIn0ZFxJ-TNVrNgZtobwuHXVEFhQmqw=s85")

#-----------------------Perps
rook = Perp.create(name: "Merrit Rook", actor:"Robin Williams", crime: "Crafty Sound Engineer", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB-AQHD-qjoU6yUPEj2BprsoKvH_OkpEoQxQ&usqp=CAU")
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