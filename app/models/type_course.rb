class TypeCourse < ActiveRecord::Base
	has_many :courses
	has_many :inscriptions, through: :courses
end
