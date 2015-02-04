class Fix < ActiveRecord::Migration
  def change
  	rename_column :inscriptions, :id_user, :user_id
  	rename_column :inscriptions, :id_course, :course_id
  end
end
