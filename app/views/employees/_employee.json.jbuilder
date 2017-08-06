json.id input_employee.id
json.firstName input_employee.first_name.upcase
if input_employee.last_name && input_employee.last_name.length <= 7
  json.lastName input_employee.last_name
else
  json.lastName "#{input_employee.last_name} (wow that's a long last name)"
end
json.fullName input_employee.full_name
json.birthdate input_employee.birthdate
json.email input_employee.email
json.message "Hello"
json.addresses input_employee.addresses do |address|
  json.addressLine1 address.address_1
  json.addressLine2 address.address_2
  json.city address.city
  json.state address.state
  json.zip address.zip
end
