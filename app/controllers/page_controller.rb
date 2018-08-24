class PageController < StudentsController
  def landing
  	@students = Student.all
  end
end
