require 'faker'
10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Job.title, email: Faker::Internet.email, age: Faker::Number.between(from: 18, to: 80))
end
# 10.times do
#   cities = City.create(name: Faker::Address.city, zip_code: Faker::Address.zip_code, user: User.all.sample)
# end
# 20.times do
#   gossips = Gossip.create(name Faker::GreekPhilosophers.name, content Faker::GreekPhilosophers.quote, user: User.all.sample)
# end
# 10.times do
#   tags = Tag.create(title: Faker::Device.manufacturer, gossip: Gossip.all.sample)
# end
# 5.times do
#   private_messages = PrivateMessage.create(content: Faker::Lorem.sentence(word_count: 10))
# end

