class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :phone
      t.string :cellphone

      t.timestamps
    end

    add_index :contacts, :full_name
  end
end
