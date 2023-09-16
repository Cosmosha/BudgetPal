class RenameUserIdToAuthorId < ActiveRecord::Migration[7.0]
  def change
    rename_column :transactions, :user_id, :author_id
    rename_column :categories, :user_id, :author_id
  end
end
