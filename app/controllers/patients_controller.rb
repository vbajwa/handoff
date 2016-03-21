class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  def new
    @patient = Patient.new
  end

  def show
    @patient = Patient.find(params[:id])
  end

  def edit
    @patient = Patient.find(params[:id])
  end

  def create
    @patient = Patient.create(patient_params)

    redirect_to @patient
  end

  def update
    @patient = Patient.find(params[:id])
    @patient.update(params)

    redirect_to @patient
  end

  def destroy
    @patient=  Patient.find(params[:id])
    @patient.destroy

    redirect_to patients_path
  end

  private
  def patient_params
  params.require(:patient).permit(:name, :mrn, :age, :sex, :insurance, :smoker, :surgery)
  end

end
