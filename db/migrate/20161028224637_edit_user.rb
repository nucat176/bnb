class EditUser < ActiveRecord::Migration[5.0]
  def change

    remove_column :users, :password
    add_column :users, :password_digest, :string, presence: true
  end
end
