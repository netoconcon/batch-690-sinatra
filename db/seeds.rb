require 'faker'

10.times do 
    Restaurant.create!(
        name: Faker::BossaNova.artist,
        city: Faker::Address.city
    )
end