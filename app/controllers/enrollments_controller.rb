class EnrollmentsController < ApplicationController
  before_action :authenticate_user!

  def create
    current_user.enrollments.create(course: current_course)
    redirect_to course_path(@course)
  end

  private

  def current_course
    @current_course ||= Course.find(params[:id])
  end

  def enrollment_params
    params.require(:enrollment).permit(:course_id, :user_id)
  end
end
