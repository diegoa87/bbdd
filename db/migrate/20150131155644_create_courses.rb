class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :id_type_course
      t.string :city
      t.date :starting_date
      t.date :ending_date
      t.string :teacher

      t.timestamps null: false
    end
  end
end
