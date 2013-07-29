class Donor < ActiveRecord::Base
  attr_accessible :amount, :familyname, :status , :school
belongs_to :user
validates :user_id, presence: true
end
