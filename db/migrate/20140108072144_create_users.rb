class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.binary :password
      t.date :registered_on
      t.integer :number
      t.string :default

      t.timestamps
    end
  end
end
