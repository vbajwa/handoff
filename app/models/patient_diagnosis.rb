class PatientDiagnosis < ActiveRecord::Base
  belongs_to :patient
  belongs_to :diagnosis
  # Nicely done
end
