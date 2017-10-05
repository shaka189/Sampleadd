class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
    add_index :users, :email, :birthday, :phonenumber, :gender, :address unique: true
  end
end