class CreateInscriptions < ActiveRecord::Migration
  def change
    create_table :inscriptions do |t|
      t.integer :id_user
      t.integer :id_course
      t.string :status
      t.integer :payment
      t.boolean :invoice

      t.timestamps null: false
    end
  end
end
