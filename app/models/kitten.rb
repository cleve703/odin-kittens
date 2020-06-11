class Kitten < ApplicationRecord
  validates :name, presence: true, length: {maximum: 25}
  validates :cuteness, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10, only_integer: true}
  validates :softness, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10, only_integer: true}
  validates :age, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 100, only_integer: true}
end
