class Person < ApplicationRecord
  belongs_to :role
  belongs_to :location
  belongs_to :manager
end
