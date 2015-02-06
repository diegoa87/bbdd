class RemoveStatusFromInscription < ActiveRecord::Migration
  def change
    remove_column :inscriptions, :status, :string
  end
end
