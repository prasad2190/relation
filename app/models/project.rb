class Project < ActiveRecord::Base
	has_many :relations
	has_many :users, :through => relations
	has_many :tasks
	

  attr_accessible :description, :name
end
