class DropTableActiveStorageAttachment < ActiveRecord::Migration[6.0]
  def change
    drop_table :active_storage_attachments
  end
end
