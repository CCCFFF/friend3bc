class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :facebook_access_token
      t.string :facebook_id
    end
  end
end
