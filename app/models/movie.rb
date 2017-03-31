class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :castings,
             :foreign_key => "movies_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :cast,
             :through => :castings,
             :source => :actors

  # Validations

end
