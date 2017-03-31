class Casting < ApplicationRecord
  # Direct associations

  belongs_to :actors

  belongs_to :movies

  # Indirect associations

  # Validations

end
