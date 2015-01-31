class User < ActiveRecord::Base
	has_many :inscriptions
	has_many :courses, through: :inscriptions
	has_many :comments, through: :inscriptions
end
