class Inscription < ActiveRecord::Base
	belongs_to :user
	belongs_to :course
	belongs_to :status
	has_many :comments
end
