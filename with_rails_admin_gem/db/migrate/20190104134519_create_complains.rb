class CreateComplains < ActiveRecord::Migration[5.2]
  def change
    create_table :complains do |t|
      t.string :name
      t.text :subject
      t.text :complain

      t.timestamps
    end
  end
end
