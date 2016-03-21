class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :mrn
      t.integer :age
      t.string :sex
      t.string :insurance
      t.boolean :smoker
      t.boolean :surgery
    end
  end
end
