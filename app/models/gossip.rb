class Gossip < ApplicationRecord
  
  belongs_to :user ,optional: true
  delegate :first_name, to: :user, allow_nil: true, prefix: true
  has_many :taggers
  has_many :tags, through: :taggers
end
#user,optional: true
