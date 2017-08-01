class RenameValidToCorrect < ActiveRecord::Migration[5.1]
  def change
    rename_column :answers, :valid, :correct
  end
end
