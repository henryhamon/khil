# spec/factories/rooms.rb
FactoryGirl.define do
  factory :room do
    name { Faker::StarWars.character }
    color { Faker::Color.hex_color }
  end
end