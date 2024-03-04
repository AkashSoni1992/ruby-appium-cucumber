def findElement(selector, value)
  @driver.find_element(selector, value)
end

def clickElement(element)
  element.click
end