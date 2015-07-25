require 'rails_helper'

RSpec.describe Client, type: :model do
  let(:client) do
    Client.create(first_name: "First",
                  last_name: "Last",
                  address_number: 1234,
                  address_street: "Main",
                  city: "Denver",
                  state: "CO",
                  zip: 12345)
  end

  it 'is valid' do
    expect(client).to be_valid
  end

  it 'is invalid without a first name' do
    client.first_name = nil
    expect(client).to_not be_valid
  end

  it 'is invalid witout a last name' do
    client.last_name = nil
    expect(client).to_not be_valid
  end

  it 'is invalid without an address number' do
    client.address_number = nil
    expect(client).to_not be_valid
  end

  it 'is invalid without an address street' do
    client.address_street = nil
    expect(client).to_not be_valid
  end

  it 'is invalid witout a city' do
    client.city = nil
    expect(client).to_not be_valid
  end

  it 'is invalid without a state' do
    client.state = nil
    expect(client).to_not be_valid
  end

  it 'is invalid without a zip' do
    client.zip = nil
    expect(client).to_not be_valid
  end
end
