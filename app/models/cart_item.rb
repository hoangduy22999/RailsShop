class CartItem < ApplicationRecord
  belongs_to :shopping_session
  belongs_to :product
end
