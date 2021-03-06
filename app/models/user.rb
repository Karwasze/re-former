class User < ApplicationRecord
    validates :username, presence: true, length: { maximum: 50 }
    validates :email, presence: true, length: { maximum: 255 }
    validates :password, presence: true, length: { minimum: 4 }
end
