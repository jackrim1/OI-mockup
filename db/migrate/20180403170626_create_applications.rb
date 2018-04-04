class CreateApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :applications do |t|
      t.references :user, foreign_key: true
      t.string :client_first_name
      t.string :client_last_name
      t.integer :amount
      t.string :advisor_name
      t.string :client_email


      t.timestamps
    end
  end
end
