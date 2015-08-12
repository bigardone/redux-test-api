class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :birth_date
      t.string :location
      t.text :headline
      t.integer :gender
      t.string :phone_number
      t.string :picture

      t.timestamps null: false
    end
  end
end
