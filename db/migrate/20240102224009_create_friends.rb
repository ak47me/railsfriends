class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :Email
      t.string :phone
      t.string :instagram

      t.timestamps
    end
  end
end
