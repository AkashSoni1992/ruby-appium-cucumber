# require '../support/driver_util'

Given('the calculator app is open')do
  puts "Inside the given calculator open step"
end

When('user clicks on a number {string}')do |input|
  element = findElement(:name,input)
  clickElement(element)
  sleep 2
end

When('user clicks on a operation addition')do
  element = findElement(:name,'+')
  clickElement(element)
end


Then('user should see the number in output field')do
  puts "Inside user should see output"
end

Then('user should be able to see 8 as answer')do
  puts 'Inside then'
end