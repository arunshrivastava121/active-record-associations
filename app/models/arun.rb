class Arun < ApplicationRecord
  has_many :childs, class_name: "Arun", foreign_key: :parent_id
  belongs_to :parent, class_name: "Arun", optional: true
end
