class AddPasswordDigestToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :password_digest, :string
    #add_column :users, :rails, :string
    #add_column :users, :generate, :string
    #add_column :users, :migration, :string
    #add_column :users, :add_password_digest_to_users, :string
    #add_column :users, :password_digest, :string
  end
end
