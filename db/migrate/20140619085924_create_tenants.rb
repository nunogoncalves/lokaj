class CreateTenants < ActiveRecord::Migration
  def change
    create_table :tenants do |t|
      t.integer :user_id
      t.integer :house_id
      t.string :name
      t.string :gender
      t.string :email
      t.datetime :birthdate
      t.datetime :entered
      t.datetime :exited

      t.timestamps
    end
  end
end
