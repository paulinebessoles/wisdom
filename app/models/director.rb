class Director < ApplicationRecord
  has_many :sheets

  def name
    "#{firstname} #{lastname}"
  end
end
