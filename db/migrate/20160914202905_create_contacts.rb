class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :phone
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
