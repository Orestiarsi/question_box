class RenameTagsIdToTagId < ActiveRecord::Migration[5.1]
  def change
    rename_column :questions, :tags_id, :tag_id
  end
end
