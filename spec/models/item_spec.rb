require 'rails_helper'

RSpec.describe Item, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it { should belong_to(:todo) }
  it { should validate_presence_of(:name) }
end
