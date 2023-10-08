class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :city
      t.string :address_1
      t.string :address_2
      t.string :postcode

      t.timestamps
    end
  end
end
