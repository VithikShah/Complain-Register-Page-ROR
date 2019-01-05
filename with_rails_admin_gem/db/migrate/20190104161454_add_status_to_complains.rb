class AddStatusToComplains < ActiveRecord::Migration[5.2]
  def change
    add_column :complains, :status, :text
  end
end
