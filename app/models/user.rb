class User < ActiveRecord::Base
  # Un usuario pude tener varios microposts
  has_many :microposts
end
