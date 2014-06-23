class CreateRefBillTypes < ActiveRecord::Migration
  def change
    create_table :ref_bill_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
