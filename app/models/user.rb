class User < ActiveRecord::Base
  # Un usuario pude tener varios microposts
  has_many :microposts
  # Validacion para evitar los campos en blanco
  validates :name, presence: true
  validates :email, presence: true
end
