class AddColumnUserstatusToComplains < ActiveRecord::Migration[5.2]
  def change
    add_column :complains, :status, :string, :default => "Pending"
  end
end
