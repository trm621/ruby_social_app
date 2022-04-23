class User < ApplicationRecord
    # add authentication
    has_secure_password
    #validates email
    validates :email, presence: true, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: 'Invalid email address.'}
end
