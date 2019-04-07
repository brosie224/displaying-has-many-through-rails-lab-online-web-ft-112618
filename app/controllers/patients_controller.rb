class PatientsController < ApplicationController

    before_action :set_patient, only: [:show, :edit, :update, :destroy]

    def index
        @patients = Patient.all
    end

    def new
    end

    def create
    end

    def show
    end

    def edit
    end

    def update
    end

    def destroy
    end


    private

    def set_patient
        @patient = Patient.find(params[:id])
    end

    def patient_params
        params.require(:patient).permit(:name, :age)
    end

end
