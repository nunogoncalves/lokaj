class Bill < ActiveRecord::Base
  belongs_to :house
  belongs_to :user
  belongs_to :ref_bill_type

  validates_presence_of :house_id
end
