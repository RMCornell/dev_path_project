class Client < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :address_number, presence: true
  validates :address_street, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true
end
