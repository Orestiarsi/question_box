class RenameTagsIdToTagId2 < ActiveRecord::Migration[5.1]
  def change
    rename_column :answers, :tags_id, :tag_id
  end
end
