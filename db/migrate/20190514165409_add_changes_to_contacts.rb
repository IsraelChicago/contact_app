class AddChangesToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :middle_name, :string
    change_column :contacts, :phone_number, :string
      
  end
end
