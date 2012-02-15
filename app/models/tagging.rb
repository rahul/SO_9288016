class Tagging < ActiveRecord::Base
  belongs_to :taggingable, :polymorphic => true
  belongs_to :tag
end
