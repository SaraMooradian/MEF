class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|
      t.string :familyname
      t.string :status
      t.string :amount

      t.timestamps
    end
  end
end
