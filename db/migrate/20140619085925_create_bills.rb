class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.integer :user_id
      t.integer :house_id
      t.datetime :start_date
      t.datetime :end_date
      t.integer :value_in_cents
      t.integer :days
      t.integer :value_per_day_in_cents

      t.timestamps
    end
  end
end
