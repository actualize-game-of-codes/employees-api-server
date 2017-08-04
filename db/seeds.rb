100.times do
  Employee.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.free_email,
    ssn: Faker::Medical::SSN.ssn,
    birthdate: Faker::Date.between(18.years.ago, 65.years.ago)
  )
end
