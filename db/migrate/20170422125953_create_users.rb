class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :country
      t.integer :mobile_no
      t.string :Email_id
      t.string :password
      t.string :user_name
      t.string :last_name
      t.string :first_name

      t.timestamps
    end
  end
end