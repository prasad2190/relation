class User < ActiveRecord::Base
	has_many :relations
	has_many :projets, :through => :relations
  attr_accessible :address, :age, :name
end
