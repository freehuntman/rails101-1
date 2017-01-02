class GroupRelationship < ApplicationRecord
  belongs_to :group
  gelongs_to :user
end
