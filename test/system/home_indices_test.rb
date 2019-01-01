require "application_system_test_case"

class HomeIndicesTest < ApplicationSystemTestCase
  test "visiting home/index" do
    visit '/home/index'
    sleep 2
    visit '/about'
    sleep 2
    visit '/blog'
    sleep 2
    visit '/contact'
    sleep 2
    visit '/'
    sleep 2
    
    assert_selector "h1", text: "Home#index"
  end
end

