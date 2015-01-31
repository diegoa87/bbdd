class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :rut
      t.string :email
      t.string :occupation
      t.string :address
      t.boolean :mailing
      t.text :description

      t.timestamps null: false
    end
  end
end
