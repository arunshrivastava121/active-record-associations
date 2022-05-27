class Customer < ApplicationRecord
  has_one :bank
  has_one :owner, through: :bank
end
