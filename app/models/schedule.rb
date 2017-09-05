class Schedule < ApplicationRecord
  belongs_to :room
  
  validates :title, presence: true, length: {maximum: 150}
  validates_presence_of :finish_time
  validates_presence_of :start_time
end
