class AddSchoolToDonors < ActiveRecord::Migration
  def change
    add_column :donors, :school, :string
  end
end
