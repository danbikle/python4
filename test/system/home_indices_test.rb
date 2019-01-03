require "application_system_test_case"

class HomeIndicesTest < ApplicationSystemTestCase
  test "visiting top links" do
    visit '/'
    sleep 0
    visit '/about'
    sleep 0
    visit '/blog'
    sleep 0
    visit '/contact'
    sleep 0
    visit '/cclasses/class01'
    sleep 0
    visit '/cclasses/class02'
    sleep 0
    visit '/cclasses/class03'
    sleep 0
    visit '/cclasses/class04'
    sleep 0
    visit '/cclasses/class05'
    sleep 0
    # visit '/cclasses/class06'
    sleep 0
    visit '/cclasses/class07'
    sleep 0
    visit '/cclasses/class08'
    sleep 0
    visit '/cclasses/class09'
    sleep 0
    visit '/cclasses/class10'
    sleep 0
    visit '/'
    sleep 0
    
    assert_selector "h1", text: "This Is About Python"
  end
end

