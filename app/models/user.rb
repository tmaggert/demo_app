class User < ActiveRecord::Base
  attr_accessible :email, :user_name
  has_many :microposts
end
