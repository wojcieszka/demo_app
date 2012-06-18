class User < ActiveRecord::Base
  attr_accessible :age, :email, :name, :sex
  has_many :microposts
end
