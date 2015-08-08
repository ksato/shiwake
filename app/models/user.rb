class User < ActiveRecord::Base
  has_many :bookings
  validates :user_name, length: { maximum: 10 }
end
