# class Post < ApplicationRecord
#   belongs_to :user

#   has_one_attached :photo
#   has_many :comments , dependent: :destroy

#   validates :photo, :description, :user_id, presence: true

#   acts_as_votable
#   def user_email
#     user.email
#   end
# end


class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments, dependent: :destroy

  has_one_attached :photo
  validates :photo, :description, :user_id, presence: true
  acts_as_votable

  delegate :email, to: :user, prefix: true
end
