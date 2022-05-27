class Bank < ApplicationRecord
  belongs_to :customer 
  has_one :owner
end
