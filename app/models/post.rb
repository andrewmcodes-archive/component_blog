class Post < ApplicationRecord
  has_one_attached :image

  validates :title, length: {maximum: 255, allow_blank: false}
  validates :content, presence: true
end
