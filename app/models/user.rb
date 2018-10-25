class User < ApplicationRecord
    validates :name , presence: true, length:{maximum:50}
    validates :email , presence: true, length:{maximum:140}
    # has_secure_password
end

