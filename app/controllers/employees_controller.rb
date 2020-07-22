class EmployeesController < ApplicationController






  
  private
  def employee_params
    require(:employee).permit(:first_name, :last_name, :alias, :title, :office, :img_url)
  end
end
