class AddBillTypeIdToBill < ActiveRecord::Migration
  def change
    add_column :bills, :ref_bill_type_id, :integer
  end
end
