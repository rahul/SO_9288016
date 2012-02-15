class CreateFeedItems < ActiveRecord::Migration
  def change
    create_table :feed_items do |t|
      t.integer :feed_itemable_id
      t.string :feed_itemable_type

      t.timestamps
    end
  end
end
