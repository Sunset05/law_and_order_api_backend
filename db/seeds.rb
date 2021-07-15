Detective.destroy_all
Perp.destroy_all
Episode.destroy_all
Season.destroy_all

puts "old seeds destroyed"

puts "generating seeds"
#-----------------------Detectives
stabler = Detective.create(name: "Det. Elliot Stabler", actor: "Christopher Meloni", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLHHEJZFm_0QqyjZvrJhKqh-8_DZOcOVrL8g&usqp=CAU")
mariska = Detective.create(name: "Det. Olivia Benson", actor: "Mariska Hargitay", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJXULvzwar3XXXiFvtH0Qrm0w8Z8-eXUWuXw&usqp=CAU")
munch = Detective.create(name: "Sgt. John Munch", actor: "Richard Belzer", image: "https://upload.wikimedia.org/wikipedia/en/c/c0/John_Munch_in_Law_%26_Order-_Special_Victims_Unit.JPG")
fin = Detective.create(name: "Det. Fin Tutuola", actor: "Ice-T", image: "https://pbs.twimg.com/media/DczCJ0iVAAA5VrU.jpg")
chester = Detective.create(name: "Det. Chester Lake", actor: "Adam Beach", image: "https://resizing.flixster.com/vQWi-G2Gh6cZP4S1fg5OJTrBNkE=/300x300/v2/http://media.baselineresearch.com/images/875752/875752_full.jpg")
don = Detective.create(name: "Capt. Don Cragen", actor: "Dann Florek", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-qpG6MbL3qkfa70jW8UUTBsqwz0aRdilfyA&usqp=CAU")



#-----------------------Perps
donovan = Perp.create(name: "Janis Donovan", actor:"Cynthia Nixon", crime: "fakes mental illness for revenge", image: "https://lh3.googleusercontent.com/proxy/gibDJKf0lamBSnWdHCaMzB_IT6GlcCMpUkUq23S7vOVh6jKZUnP0bOrOsGs6vo1yE5lfZ2OFQsS_smzB5_nQcwhT2rwUAWTXw4PLu5U5ZKvFLfsYNDa8ZF96Ry2zGZ_9p05NIe5jDise9ktq1AaUCOGDwjTQG3EzRelBYuCd8f7IBp_Hide2ejLWZ0CTXHUQPzZoPWere8miuC38-T_6a9_mCY9sTLoruA")
# rook = Perp.create(name: "", actor:"", crime: "", image: "")
rook = Perp.create(name: "Merrit Rook", actor:"Robin Williams", crime: "Crafty Sound Engineer", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB-AQHD-qjoU6yUPEj2BprsoKvH_OkpEoQxQ&usqp=CAU")
harris = Perp.create(name: "Lowell Harris", actor:"Johnny Messner", crime: "Bag Guy Prison Guard", image: "https://www.tvinsider.com/wp-content/uploads/2019/06/SVU7-1014x570.jpg")
mazelon = Perp.create(name: "Hunter Mazelon", actor:"Sterling Beaumon", crime: "juvenile delinquent with a taste for manipulation", image: "https://m.media-amazon.com/images/M/MV5BMTUxNDM0NDI4Ml5BMl5BanBnXkFtZTcwNjMyMzEzNQ@@._V1_FMjpg_UX1000_.jpg")
banks = Perp.create(name: "Jennifer Banks", actor:"Sarah Hyland", crime: "Off's her roomate so that she can be number 1", image: "data:image/jpeg;base64,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")
turner = Perp.create(name: "Ken Turner", actor:"John Stamos", crime: "20 kids, 20 women, gets blown up with a diving knife...", image: "https://images.squarespace-cdn.com/content/v1/579525745016e1e9065645ad/1510754976076-AA26UDR6AJNHWBVPF4AJ/5.JPG?format=500w")
# rook = Perp.create(name: "", actor:"", crime: "", image: "")
# rook = Perp.create(name: "", actor:"", crime: "", image: "")
# rook = Perp.create(name: "", actor:"", crime: "", image: "")
# rook = Perp.create(name: "", actor:"", crime: "", image: "")
# rook = Perp.create(name: "", actor:"", crime: "", image: "")
# rook = Perp.create(name: "", actor:"", crime: "")
# rook = Perp.create(name: "", actor:"", crime: "")
# rook = Perp.create(name: "", actor:"", crime: "")
# rook = Perp.create(name: "", actor:"", crime: "")

#-----------------------Seasons
season_9 = Season.create(number: 9)
season_10 = Season.create(number:10)
season_12 = Season.create(number: 12)


#-----------------------episodes
# Episode.create(title: , season:season_9 , perp:  )
Episode.create(title: "Alternate", season:season_9 , perp: donovan, episode_number:1 )
Episode.create(title: "Undercover", season:season_9 , perp: harris, episode_number:15)
Episode.create(title: "Authority", season: season_9, perp: rook, episode_number: 17)
Episode.create(title: "Hothouse", season: season_10, perp: banks , episode_number: 12)
Episode.create(title: "Bang", season: season_12, perp: turner , episode_number: 22)
Episode.create(title: "Delinquent", season: season_12, perp: mazelon, episode_number:23 )

# Episode.create(title: "", season: , perp:  )
# Episode.create(title: "", season: , perp:  )
# Episode.create(title: "", season: , perp:  )

puts "done"