# spec/factories/rooms.rb
FactoryGirl.define do
  factory :room do
    name { Faker::Name.name_with_middle }
    color { Faker::Color.hex_color }
  end
end
