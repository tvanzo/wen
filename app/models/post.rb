class Post < ApplicationRecord
    has_many :comments
    validates :body, presence: true, length: {minimum: 5}
end
