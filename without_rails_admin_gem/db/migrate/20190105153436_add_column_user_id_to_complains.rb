class AddColumnUserIdToComplains < ActiveRecord::Migration[5.2]
  def change
    add_column :complains, :user_id, :integer
  end
end
