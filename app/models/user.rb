class User < ActiveRecord::Base
    validates :name, presence: true, unigueness: true
  has_secure_password
end
