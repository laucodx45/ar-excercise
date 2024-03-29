class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  # Employees have a hourly_rate that is a number (integer) between 40 and 200
  validates :hourly_rate, numericality: { only_integer: true, in: 40..60 }
  # Employees must always have a store that they belong to (can't have an employee that is not assigned a store)
  validates :store_id, presence: true
end
