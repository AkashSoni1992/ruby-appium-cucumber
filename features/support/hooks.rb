Before do
  begin
    capabilities = {
      caps: {
        platformName:'ios',
        "appium:deviceName": 'iPhone 15 Plus',
        "appium:platformVersion": '17.2',
        "appium:automationName": 'XCUITest',
        "appium:app": '/Users/akashsoni/Desktop/autotest/ruby-appium-cucumber/calculator.app'
      },
      # appium_lib: {
      #   server_url: 'http://127.0.0.1:4723/wd/hub'
      # }
    }

    @driver = Appium::Driver.new(capabilities, false)
    @driver.start_driver
  rescue Exception => e
    p e.message
    p e.backtrace
  end
end

After do
  begin
    @driver.quit_driver
  rescue Exception => e
    p e.message
    p e.backtrace
  end
end