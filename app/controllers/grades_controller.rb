class GradesController < ApplicationController
    def grades
        grades = Student.order(:grade)
        render json: grades

    end
end
