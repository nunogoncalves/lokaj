class Bill < ActiveRecord::Base
  belongs_to :house
  belongs_to :user

  validates_presence_of :house_id
end
