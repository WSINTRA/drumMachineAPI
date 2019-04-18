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
pad_9 = Sound.create(sound_url: "https://static.wixstatic.com/mp3/6641d6_15b8f278cddd4b97903b7ff309a5a2fb.mp3") 
pad_10 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_4996d0c805434ae5b2eba1c309dc390d.mp3")
pad_11 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_761b08e05f05484aa5ccf72945c441c5.mp3")
pad_12 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_ede9943c723d44d79f8bc830ce54434b.mp3")
pad_13 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_bebba5aadb8c42f3bfde02545797f398.mp3")
pad_14 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_7f8f447df9a846fbb61078db6f99370d.mp3")
pad_15 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_0926b0aa981d4e0098c644008ea852d5.mp3")
pad_16 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_e1e6bdf6acec4891afd96c21b6734d8f.mp3")
pad_17 = Sound.create(sound_url: "https://static.wixstatic.com/mp3/6641d6_599408fc31554f348de9a19e1654973d.mp3") 
pad_18 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_0b9956c299ae4378a068aa2b61ef71ef.mp3")
pad_19 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_41e62bfce7294c25b2cdd49184050f16.mp3")
pad_20 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_f3dd809e871546dbb7094684fc49305d.mp3")
pad_21 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_b77e9e198a5c48a98d60c7ed1503b795.mp3")
pad_22 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_77f5911c670f45268ed11369dcc102a6.mp3")
pad_23 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_2dd80a276c08486a81edeb6a927a4a8d.mp3")
pad_24 = Sound.create(sound_url:"https://static.wixstatic.com/mp3/6641d6_847fad5e51b546d6bd221bd04055d6a6.mp3")


kit = Drumkit.create(name: "Basic Kit")
KitSound.create(drumkit_id: kit.id, sound_id: pad_8.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_7.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_6.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_5.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_4.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_3.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_2.id)
KitSound.create(drumkit_id: kit.id, sound_id: pad_1.id)

kit2 = Drumkit.create(name: "Chill Beats")
KitSound.create(drumkit_id: kit2.id, sound_id: pad_9.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_10.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_11.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_12.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_13.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_14.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_15.id)
KitSound.create(drumkit_id: kit2.id, sound_id: pad_16.id)

kit3 = Drumkit.create(name: "Mash Up")
KitSound.create(drumkit_id: kit3.id, sound_id: pad_17.id)
KitSound.create(drumkit_id: kit3.id, sound_id: pad_18.id)
KitSound.create(drumkit_id: kit3.id, sound_id: pad_19.id)
KitSound.create(drumkit_id: kit3.id, sound_id: pad_20.id)
KitSound.create(drumkit_id: kit3.id, sound_id: pad_21.id)
KitSound.create(drumkit_id: kit3.id, sound_id: pad_22.id)
KitSound.create(drumkit_id: kit3.id, sound_id: pad_23.id)
KitSound.create(drumkit_id: kit3.id, sound_id: pad_24.id)


