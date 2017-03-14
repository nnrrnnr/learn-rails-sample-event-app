class RenameContextColumnToContent < ActiveRecord::Migration[5.0]
  def change
    rename_column :events, :context, :content
  end
end
