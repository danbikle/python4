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
    sleep 1
    visit '/'
    sleep 2
    
    assert_selector "h1", text: "Home#index"
  end
end

