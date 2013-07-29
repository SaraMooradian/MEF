class AddUserIdToDonors < ActiveRecord::Migration
  def change
    add_column :donors, :user_id, :integer
    add_index :donors, :user_id
  end
end
