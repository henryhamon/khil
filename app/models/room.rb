class Room < ApplicationRecord
  has_many :schedules, dependent: :destroy

  validates_presence_of :name
  validates :name, uniqueness: true, length: {maximum: 150}
end
