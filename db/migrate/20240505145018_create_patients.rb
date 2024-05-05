class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :email
      t.string :mobile
      t.references :user

      t.timestamps
    end
  end
end
