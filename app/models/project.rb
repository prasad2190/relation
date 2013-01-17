class Project < ActiveRecord::Base
	has_many :relations
	has_many :users, :through =>relations
  attr_accessible :description, :name
end
