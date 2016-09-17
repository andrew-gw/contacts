class AddIndexToContacts < ActiveRecord::Migration[5.0]
  def change
  	add_column "contacts", "user_id", :integer
  	add_index "contacts", ["user_id"], name: "index_contacts_on_user_id"
  end
end
