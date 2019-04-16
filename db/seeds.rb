# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Sound.create(
# "name":"Hip Hop",
###########################################
Sound.destroy_all
Drumkit.destroy_all
KitSound.destroy_all
#comment out the above first time you seed
pad_1 = Sound.create(sound_url: "https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/SD0025.mp3") 
pad_2 = Sound.create(sound_url:"https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/SD0010.mp3")
pad_3 = Sound.create(sound_url:"https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/RS.mp3")
pad_4 = Sound.create(sound_url:"https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/OH25.mp3")
pad_5 = Sound.create(sound_url:"https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/MA.mp3")
pad_6 = Sound.create(sound_url:"https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/CY0010.mp3")
pad_7 = Sound.create(sound_url:"https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/SD0000.mp3")
pad_8 = Sound.create(sound_url:"https://s3-us-west-2.amazonaws.com/s.cdpn.io/242518/CH.mp3")

kit = Drumkit.create(name: "Kit 1")
KitSound.create(drumkit_id: kit.id, sound_id: pad_8.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_7.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_6.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_5.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_4.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_3.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_2.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_1.id)

kit2 = Drumkit.create(name: "Kit 2")
KitSound.create(drumkit_id: kit2.id, sound_id: pad_1.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_2.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_3.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_4.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_5.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_6.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_7.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_8.id)
