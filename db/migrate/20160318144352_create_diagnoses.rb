class CreateDiagnoses < ActiveRecord::Migration
  def change
    create_table :diagnoses do |t|
      t.string :diagnosis_name
      t.string :icd_code
    end
  end
end
