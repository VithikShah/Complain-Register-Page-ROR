class AddColumnRemarksToComplains < ActiveRecord::Migration[5.2]
  def change
    add_column :complains, :remarks, :text
  end
end
