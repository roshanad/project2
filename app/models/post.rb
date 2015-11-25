class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 10 }
  validates :body, presence: true
  # ERICA: Yessssss!
end
