class Actor < ApplicationRecord
  # Direct associations

  has_many   :castings,
             :foreign_key => "actors_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
