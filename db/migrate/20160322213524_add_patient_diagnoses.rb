class AddPatientDiagnoses < ActiveRecord::Migration
  def change
    create_table :patient_diagnoses do |t|
      t.integer :patient_id
      t.integer :diagnosis_id
    end
  end
end
