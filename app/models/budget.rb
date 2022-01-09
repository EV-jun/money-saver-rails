class Budget < ApplicationRecord
  has_one :debt, dependent: :destroy
  has_one :income, dependent: :destroy
  has_one :expense, dependent: :destroy
  has_one :giving, dependent: :destroy
  has_one :user

end
