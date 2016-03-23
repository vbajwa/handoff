class Patient < ActiveRecord::Base
  has_many :patient_diagnoses
  has_many :diagnoses, through: :patient_diagnoses
end
