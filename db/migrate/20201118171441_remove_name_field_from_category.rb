class RemoveNameFieldFromCategory < ActiveRecord::Migration[6.0]
  def change
    remove_column :categories, :name, :string
  end
end
