# require significa que este ´projeto irá utilizar a bibliotecas , mesmas função do import

require 'capybara'
require 'capybara/cucumber'
require 'faker'


Capybara.configure do | config | 
config.default_driver = :selenium_chrome
config.app_host ='https://srbarriga.herokuapp.com'
end
