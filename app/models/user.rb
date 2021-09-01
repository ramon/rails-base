class User < ApplicationRecord
  include ActionText::Attachable
  include UserAgreements

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :lockable,
         :recoverable, :rememberable, :validatable, :confirmable

  has_one_attached :avatar
  has_person_name
end
