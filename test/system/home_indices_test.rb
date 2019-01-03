require "application_system_test_case"

class HomeIndicesTest < ApplicationSystemTestCase
  test "visiting home/index" do
    visit '/'
    sleep 1
    visit '/about'
    sleep 1
    visit '/blog'
    sleep 1
    visit '/contact'
    sleep 1
    visit '/cclasses/class01'
    sleep 1
    visit '/cclasses/class02'
    sleep 1
    visit '/cclasses/class03'
    sleep 1
    visit '/cclasses/class04'
    sleep 1
    visit '/cclasses/class05'
    sleep 1
    visit '/cclasses/class06'
    sleep 1
    visit '/cclasses/class07'
    sleep 1
    visit '/cclasses/class08'
    sleep 1
    visit '/cclasses/class09'
    sleep 1
    visit '/cclasses/class10'
    sleep 1
    visit '/'
    sleep 3
    
    assert_selector "h1", text: "This Is About Python"
  end
end

