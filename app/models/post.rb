class Post < ApplicationRecord
    has_many :likes, dependent: :destroy
    has_many :comments, dependent: :destroy
    validates :message, presence: true, length: {maximum: 200}
end
