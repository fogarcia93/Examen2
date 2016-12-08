class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.integer :contact_id
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
