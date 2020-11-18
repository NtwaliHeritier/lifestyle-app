class AddNameFieldToCategory < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :name, :string, unique: true
  end
end
