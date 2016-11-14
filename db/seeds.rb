require 'faker'

# 30.times do
#   User.create!(username: Faker::Internet.user_name,
#     email: Faker::Internet.email,
#     password: "password")
# end

japanese_post = Post.create!(title:"会者定離", body:"この4字熟語ってどう思うんですか")

german_post = Post.create!(title: "Hast du Hunger?", body: "Was ist dein Lieblingskäse? Hoffentlich nicht Emmentaler. Du kannst Emmentaler in deinen Arsch schieben!")

swahili_post = Post.create!(title: "Nafurahi kukuona", body: "Tafadhali, Tafadhali, naomba msaada? Unasema Kiswahili? Naweza kupata baridi bia wapi?")

russian_post = Post.create!(title: "Мне нужен врач", body: "Я плохо себя чувствую. У меня кружится голова.Какое лекарство мне нужно принимать?")

english_post = Post.create!(title: "Got a taste for some Italian food.", body: "Where is the best Italian restaurant?")

spanish_post = Post.create!(title: "Vamos a la playa o la piscina", body: "¿Cuáles personas quieren ir a la piscina? ¿O prefieren Uds. ir a la playa?")


