require "application_system_test_case"

class HomeIndicesTest < ApplicationSystemTestCase
  test "visiting home/index" do
    visit '/home/index'
    sleep 1
    visit '/about'
    sleep 1
    visit '/blog'
    sleep 1
    visit '/contact'
    sleep 1
    visit '/cclasses/index'
    sleep 1
    visit '/cclasses/class01'
    sleep 3
    visit '/'
    sleep 1
    
    assert_selector "h1", text: "Home#index"
  end
end

