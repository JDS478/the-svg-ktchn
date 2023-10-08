# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password
  has_one :basket

  validates :email, presence: true, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/ }
end
