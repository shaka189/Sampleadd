class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :email
      t.string :birthday
      t.string :gender
      t.string :address
      t.string :phonenumber

      t.timestamps
    end
  end
end
