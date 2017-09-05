# spec/factories/schedules.rb
FactoryGirl.define do
  factory :schedule do
    title { Faker::Lorem.word }
    room_id nil
  end
end