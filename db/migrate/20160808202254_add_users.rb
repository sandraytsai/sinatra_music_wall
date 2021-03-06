class AddUsers < ActiveRecord::Migration
  def change
    create_table :users do |u|
      u.string :first_name
      u.string :last_name
      u.string :email
      u.string :password_digest
      u.date :created_at
      u.date :updated_at
    end
  end
end
