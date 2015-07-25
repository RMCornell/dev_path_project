require 'rails_helper'

RSpec.describe Form, type: :model do
  let(:form) do
    Form.create(
      completed_person: "yes",
      complted_phone: "no",
      client_name: "Client Name",
      case_manager: "Case Manager",
      date: "01/01/2015",
      location_of_interview: "home",
      letters_of_recommendation: "no",
      signature_page: "no",
      medicaid_eligibility: "yes",
      medicaid_eligibility_comments: "Comments here",
      medicaid_eligibility_follow_up: "no",
      medicaid_eligibility_follow_up_coompleted: "n/a",


    )
  end
end
