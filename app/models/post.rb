class Post < ActiveRecord::Base
  has_many :taggings, :as => :taggingable
  has_many :tags, :through => :taggings
  has_one :feed_item, :as => :feed_itemable
end
