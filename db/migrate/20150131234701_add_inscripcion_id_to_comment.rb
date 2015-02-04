class AddInscripcionIdToComment < ActiveRecord::Migration
  def change
    add_reference :comments, :inscription, index: true
    add_foreign_key :comments, :inscriptions
  end
end
