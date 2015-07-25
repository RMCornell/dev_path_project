require 'rails_helper'

RSpec.describe CaseManager, type: :model do

  let(:case_manager) do
    CaseManager.create(first_name: "Case", last_name: "Manager", cm_id: 1)
  end

  it 'is valid' do
    expect(case_manager).to be_valid
  end

  it 'is invalid without a first_name' do
    case_manager.first_name = nil
    expect(case_manager).to_not be_valid
  end

  it 'is invalid without a last_name' do
    case_manager.last_name = nil
    expect(case_manager).to_not be_valid
  end

  it 'is invalid without a case manager id' do
    case_manager.cm_id = nil
    expect(case_manager).to_not be_valid
  end

end
