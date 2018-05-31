class Person < ApplicationRecord
  validates :avatar, presence: true, uniqueness: true
  validates :first_name, :last_name, presence: true
end
