class RenameTagsTagsToName < ActiveRecord::Migration
  def change
    rename_column :tags, :tags, :name
  end
end
