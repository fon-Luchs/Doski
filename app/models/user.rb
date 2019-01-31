class User < ApplicationRecord
  has_secure_password

  has_one :auth_token, dependent: :destroy
end
