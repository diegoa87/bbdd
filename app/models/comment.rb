class Comment < ActiveRecord::Base
	belongs_to :inscription
	has_many :courses, through: :inscription
	
end
