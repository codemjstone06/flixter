class Image < ApplicationRecord
  belongs_to :user
  belongs to :course
end
