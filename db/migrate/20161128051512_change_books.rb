class ChangeBooks < ActiveRecord::Migration[5.0]
  def change
    change_column :books, :name, :string, null: false
    add_index :books, :name, unique: true
  end
end
