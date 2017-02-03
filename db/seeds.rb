# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 10.times do
#   char = Character.create(name: Faker::StarWars.unique.name)
#   quote = Quote.new(quote: Faker::StarWars.quote)
#   quote2 = Quote.new(quote: Faker::StarWars.quote)
#   quote.character_id = char.id
#   quote2.character_id = char.id
#   quote.save
#   quote2.save
# end





anakin = Character.create(name: "Anakin Skywalker")
anakin_quote1 = Quote.new(quote: "I don't like sand. It's coarse and rough and irritating and it gets everywhere.")
anakin_quote1.character_id = anakin.id
anakin_quote1.save
anakin_quote2 = Quote.new(quote: "Not like here. Here everything is soft and smooth.")
anakin_quote2.character_id = anakin.id
anakin_quote2.save
anakin_quote3 = Quote.new(quote: "Love won't save you, Padme. Only my new powers can do that")
anakin_quote3.character_id = anakin.id
anakin_quote3.save
anakin_quote4 = Quote.new(quote: "I'm haunted by the kiss that you never should have given me.")
anakin_quote4.character_id = anakin.id
anakin_quote4.save


jar_jar = Character.create(name: "Jar Jar Binks")
jar_jar_quote1 = Quote.new(quote: "Icky, icky goo!")
jar_jar_quote1.character_id = jar_jar.id
jar_jar_quote1.save
jar_jar_quote2 = Quote.new(quote: "Ex-squeeze me, but the mostest safest place would be Gunga City. 'Tis where I grew up. 'Tis a hidden city")
jar_jar_quote2.character_id = jar_jar.id
jar_jar_quote2.save
jar_jar_quote3 = Quote.new(quote: "Yousa thinking yousa people ganna die?")
jar_jar_quote3.character_id = jar_jar.id
jar_jar_quote3.save
jar_jar_quote4 = Quote.new(quote: "Ay-yee-yee! Wha! Was’n dat. Hey, wait! Oh, mooie-mooie! I love you!")
jar_jar_quote4.character_id = jar_jar.id
jar_jar_quote4.save


chewie = Character.create(name: "Chewbacca")
chewie_quote1 = Quote.new(quote: "WAGRRRRWWGAHHHHWWWRRGGAWWWWWWRR")
chewie_quote1.character_id = chewie.id
chewie_quote1.save
chewie_quote2 = Quote.new(quote: "RRRAARRWHHGWWR")
chewie_quote2.character_id = chewie.id
chewie_quote2.save


padme = Character.create(name: "Padme Amidala")
padme_quote1 = Quote.new(quote: "Hold me, Ani. Hold me like you did by the lake on Naboo, so long ago when there was nothing but our love.")
padme_quote1.character_id = padme.id
padme_quote1.save
padme_quote2 = Quote.new(quote: "You're going down a path I can't follow. You're breaking my heart.")
padme_quote2.character_id = padme.id
padme_quote2.save


yoda = Character.create(name: "Yoda")
yoda_quote1 = Quote.new(quote: "Around the survivors, a perimeter create.")
yoda_quote1.character_id = yoda.id
yoda_quote1.save
yoda_quote2 = Quote.new(quote: "Not if anything to say about it... I have.")
yoda_quote2.character_id = yoda.id
yoda_quote2.save


palpatine = Character.create(name: "Chancellor Palpatine/ Darth Sidious")
palpatine_quote1 = Quote.new(quote: "I can feel your anger. It makes you stronger, gives you focus.")
palpatine_quote1.character_id = palpatine.id
palpatine_quote1.save
palpatine_quote2 = Quote.new(quote: "POWER, ULTIMATE POWER!!!!!!!!!!")
palpatine_quote2.character_id = palpatine.id
palpatine_quote2.save


obi_wan = Character.create(name: "Obi-Wan Kenobi")
obi_wan_quote1 = Quote.new(quote: "I can't take Dooku alone! I need you!")
obi_wan_quote1.character_id = obi_wan.id
obi_wan_quote1.save
obi_wan_quote2 = Quote.new(quote: "Only a Sith deals in absolutes.")
obi_wan_quote2.character_id = obi_wan.id
obi_wan_quote2.save


vader = Character.create(name: "Darth Vader")
vader_quote1 = Quote.new(quote: "NOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO!!!!!!!!!!!!")
vader_quote1.character_id = vader.id
vader_quote1.save
