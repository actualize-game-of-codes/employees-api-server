class Employee < ApplicationRecord
  has_many :addresses
  
  def full_name
    "#{first_name} #{last_name}"
  end

  def formal_full_name
    "#{last_name}, #{first_name}"
  end
end
