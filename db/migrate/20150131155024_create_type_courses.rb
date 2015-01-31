class CreateTypeCourses < ActiveRecord::Migration
  def change
    create_table :type_courses do |t|
      t.string :name
      t.string :category
      t.string :company

      t.timestamps null: false
    end
  end
end
