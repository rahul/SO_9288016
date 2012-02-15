class FeedItem < ActiveRecord::Base
  belongs_to :feed_itemable, :polymorphic => true
end
