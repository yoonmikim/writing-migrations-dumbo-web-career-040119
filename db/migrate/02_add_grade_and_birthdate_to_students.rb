class add_grade_and_birthdate_to_students < ActiveRecord::Migration[4.2] 
  def change 
      add_column 
        :students, :grade, :integer 
        :students, :birthdate, :string
  end
  
end