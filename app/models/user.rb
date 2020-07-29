class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments
  
  validates :username, uniqueness: true, length: { within: 4..12 }, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i	
  validates :email, presence: true,
					  uniqueness: { case_sensitive: false },
					  length:{ maximum: 105 },
					  format: {with: VALID_EMAIL_REGEX}
  validates :password, length: { maximum: 6 }, presence: true
end
