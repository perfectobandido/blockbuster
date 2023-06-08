class Client < ApplicationRecord
  attribute :name, :string
  attribute :age, :string
  belongs_to :movie, optional: true
end
