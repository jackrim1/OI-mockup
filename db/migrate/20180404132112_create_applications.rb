class CreateApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :applications do |t|
      t.references :user, foreign_key: true
      t.string :client_name
      t.string :client_email
      t.integer :inv_amount
      t.boolean :submitted
      t.boolean :checked
      t.date :started_date
      t.string :advisor_name
      t.string :stage
      t.boolean :client_is_customer
      t.boolean :complete
      t.date :submitted_date
      t.date :completed_date

      t.timestamps
    end
  end
end
