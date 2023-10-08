# frozen_string_literal: true

class BasketItem < ApplicationRecord
  belongs_to :basket
  belongs_to :product
end
