class Donor < ActiveRecord::Base
  attr_accessible :amount, :familyname, :status , :school
end
