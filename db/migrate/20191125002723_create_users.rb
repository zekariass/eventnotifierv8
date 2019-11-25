class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :gender
      t.integer :age
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end
