class Adduserreftobook < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :bookings, :user, column: :D_username,primary_key: :user_name  	
  	 end
end
