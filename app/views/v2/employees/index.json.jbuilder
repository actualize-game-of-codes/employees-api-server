json.array! @employees.each do |employee|
  json.partial! 'employee.json.jbuilder', input_employee: employee
end
