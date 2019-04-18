class change_datatype_for_birthdate < ActiveRecord::Migration[4.2] 
  def change 
    change_column(:students, :birthdate, :datetime)
      
  end
end