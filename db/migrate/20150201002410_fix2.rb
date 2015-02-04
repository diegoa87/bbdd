class Fix2 < ActiveRecord::Migration
  def change
  	rename_column :courses, :id_type_course, :type_course_id
  end
end
