class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.text :content
      t.integer :rating
      t.references :tags, foreign_key: true

      t.timestamps
    end
  end
end
