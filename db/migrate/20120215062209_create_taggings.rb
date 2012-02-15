class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.string :taggingable_type
      t.integer :taggingable_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
