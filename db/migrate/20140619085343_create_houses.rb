class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.integer :user_id
      t.string :name
      t.string :street_line_one
      t.string :street_line_two
      t.string :post_code
      t.string :city
      t.string :country
      t.boolean :is_rented

      t.timestamps
    end
  end
end
