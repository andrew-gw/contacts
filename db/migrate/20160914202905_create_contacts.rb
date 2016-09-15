class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :fname
      t.text :lname
      t.text :email
      t.text :phone
      t.text :avatar

      t.timestamps
    end
  end
end
