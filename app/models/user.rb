class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  after_save :create_shopping_session
  
  has_one :shopping_session

  private
    def create_shopping_session
      ShoppingSession.create(user_id: self.id)
    end
end
