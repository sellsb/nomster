class Place < ApplicationRecord
  belongs_to :user
  belongs_to :photo
  has_many :comments
    geocoded_by :address
  after_validation :geocode
     validates :name, presence: true, length: { minimum: 3 }
     validates :address, :description, presence: true
end
