class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |u|
      u.string :email
      u.string :password
    end 
  end
end
