class User < ApplicationRecord
  has_secure_password
  has_many :comments
  has_many :posts, dependent: :destroy
  validates :email, presence: true, uniqueness: true

  has_one_attached :photo
end
