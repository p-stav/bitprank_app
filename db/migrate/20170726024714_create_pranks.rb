class CreatePranks < ActiveRecord::Migration[5.1]
  def change
    create_table :pranks do |t|
      t.integer :prank_type
      t.string :message
      t.string :street_address_1
      t.string :street_address_2
      t.string :city
      t.string :state_province
      t.string :country
      t.boolean :paid
      t.string :verification_email

      t.timestamps
    end
  end
end
