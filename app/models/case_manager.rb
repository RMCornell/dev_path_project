class CaseManager < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :cm_id, presence: true, uniqueness: true
end




