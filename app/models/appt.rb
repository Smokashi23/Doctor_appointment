class Appt < ApplicationRecord
  belongs_to :slot
  belongs_to :user   
end
