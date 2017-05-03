class CreateClashes < ActiveRecord::Migration[5.0]
  def change
    create_table :clashes do |t|
      t.integer :room_no
      t.integer :skill_id
      t.string :mode
      t.string :type_name
      t.integer :Duration
      t.date :Date
      t.integer :ins_id
      t.string :status
      t.integer :class_id

      t.timestamps
    end
  end
end
