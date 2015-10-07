class User < ActiveRecord::Base
  # Un usuario pude tener varios microposts
  has_many :microposts
  # Validacion para evitar los campos en blanco
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
end
