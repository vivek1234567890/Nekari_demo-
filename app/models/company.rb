class Company < ApplicationRecord
  has_many :employees
  has_many :policies
  validates :name, presence: true
end
