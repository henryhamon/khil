require 'rails_helper'

RSpec.describe Schedule, type: :model do
  it { should belong_to(:room) }
  # Validation test
  # ensure column title is present before saving
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:start_time) }
  it { should validate_presence_of(:finish_time) }

end
