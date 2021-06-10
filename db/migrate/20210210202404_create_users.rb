class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
<<<<<<< HEAD:db/migrate/20210210202404_create_users.rb
      t.string :password
=======
      t.integer, :password_digest
>>>>>>> 5956eb9545dfd84a3c9698cb0cbdbca2f76bc795:db/migrate/20210210192535_create_users.rb
      t.integer :happiness
      t.integer :nausea
      t.integer :tickets
      t.integer :height

      t.timestamps
    end
  end
end
