require 'rails_helper'

RSpec.describe CaseManager, type: :model do

  let(:case_manager) do
    CaseManager.create(first_name: "Case", last_name: "Manager", cm_id: 1)
  end

  it 'is valid' do
    expect(case_manager).to be_valid
  end

end
