class AddStatusIdToInscriptions < ActiveRecord::Migration
  def change
    add_column :inscriptions, :status_id, :integer
  end
end
