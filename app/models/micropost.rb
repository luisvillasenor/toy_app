class Micropost < ActiveRecord::Base
  # Uno o varios microposts peertenecen  un solo usuario
  belongs_to :user
  # Hacemos una restriccion y validacion del tamaño el post a 140 caracteres y evitar que el campo este en blanco
  validates :content, length: { maximum: 140 }, presence: true
end
