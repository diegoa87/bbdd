class Course < ActiveRecord::Base
	has_many :inscriptions
	belongs_to :type_course
	has_many :comments, through: :inscriptions 
	has_many :users, through: :inscriptions
	has_many :status, through: :inscriptions
end
