class Comment < ActiveRecord::Base
	belongs_to :inscription
	has_many :courses, through: :inscription
	has_many :users, through: :inscription

end
