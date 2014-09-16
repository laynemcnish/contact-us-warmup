class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      # ContctUs.load_data
      t.integer :name
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
