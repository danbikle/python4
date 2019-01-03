require "application_system_test_case"

class Class01LinksTest < ApplicationSystemTestCase
  test "/cclasses/class01 link visits" do
    visit '/cclasses/class01'
    sleep 1
    visit '/cclasses/class01ana0'
    visit '/cclasses/class01ana1'
    visit '/cclasses/class01anapy'
    visit '/cclasses/class01best'
    visit '/cclasses/class01charm'
    visit '/cclasses/class01cui'
    visit '/cclasses/class01dt1'
    visit '/cclasses/class01em1'
    visit '/cclasses/class01emacsCheat'
    visit '/cclasses/class01env'
    visit '/cclasses/class01ged1'
    visit '/cclasses/class01'
    visit '/cclasses/class01hw'
    visit '/cclasses/class01jup'
    visit '/cclasses/class01jupl'
    visit '/cclasses/class01pkg'
    visit '/cclasses/class01ply1'
    visit '/cclasses/class01pyc0'
    visit '/cclasses/class01spy0'
    visit '/cclasses/class01spy'
    visit '/cclasses/class01ub16'
    visit '/cclasses/class01vb'
    visit '/cclasses/class01y1'

    visit '/cclasses/class01'
    assert_selector "h1", text: "Class01"
  end
end
