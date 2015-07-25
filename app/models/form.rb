class Form < ActiveRecord::Base
  validates :completed_person, inclusion: { in: [true, false] }
  validates :completed_phone, inclusion: { in: [true, false] }
  validates :client_name, presence: true
  validates :case_manager, presence: true
  validates :date, presence: true
  validates :location, presence: true
  validates :letters_of_recommendation, inclusion: { in: [true, false] }
  validates :signature_page, inclusion: {in: [true, false]}
  validates :medicaid_eligibility, inclusion: {in: [true, false]}
  validates :medicaid_eligibility_follow_up, inclusion: {in: [true, false]}
  validates :medicaid_eligiblity_follow_up_completed, inclusion: {in: [true, false] }
end
