class Employee < ApplicationRecord
  belongs_to :dog


  validates :first_name, uniqueness: true

  validates :last_name, uniqueness: true

  validates :alias, uniqueness: true

  validates :title, uniqueness: true
end
