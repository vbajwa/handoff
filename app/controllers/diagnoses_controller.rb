class DiagnosesController < ApplicationController
  def index
    @patients = Patient.find(params[:id])
    @diagnoses = @patients.diagnoses.all
  end

  def new
    @patient = Patient.find(params[:id])
    @diagnosis = Diagnosis.new
  end

  def show
    @patient = Patient.find(params[:id])
    @diagnosis = Diagnosis.find(params[:id])
  end

  def edit
    @patient = Patient.find(params[:id])
    @diagnosis = Diagnosis.find(params[:id])

    redirect_to patient_diagnoses_path
  end

  def create
    @patient = Patient.find(params[:id])
    @diagnosis = @patient.diagnoses.create(dx_params)

    redirect_to patient_diagnoses_path
  end

  def update
    @patient = Patient.find(params[:id])
    @diagnosis = diagnosis.find(dx_params)
    @diagnosis.update(dx_params)

    redirect_to patient_diagnoses_path
  end

  def destroy
    @patient = Patient.find(params[:id])
    @diagnosis = Diagnosis.find(params[:id])
    @diagnosis.destroy

    redirect_to patient_diagnoses_path(@patient)
  end

  private
  def dx_params
  params.require(:icd).permit(:name)
  end

end
