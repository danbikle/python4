require "application_system_test_case"

class ManyLinksTest < ApplicationSystemTestCase
  test "many links" do
    visit '/cclasses/class02co1'
    visit '/cclasses/class02fb10'
    visit '/cclasses/class02fb11'
    visit '/cclasses/class02fb12'
    visit '/cclasses/class02fb13'
    visit '/cclasses/class02fb14'
    visit '/cclasses/class02fb15'
    visit '/cclasses/class02'
    visit '/cclasses/class02hw'
    visit '/cclasses/class02ibm1'
    visit '/cclasses/class02ibm2'
    visit '/cclasses/class02ibm3'
    visit '/cclasses/class02ibm4'
    visit '/cclasses/class02ibm5'
    visit '/cclasses/class02ibm6'
    visit '/cclasses/class02ibm7'
    visit '/cclasses/class02ibm8'
    visit '/cclasses/class02ibm9'
    visit '/cclasses/class02intr'
    visit '/cclasses/class03'
    visit '/cclasses/class03her10'
    visit '/cclasses/class03her11'
    visit '/cclasses/class03her1'
    visit '/cclasses/class03her24'
    visit '/cclasses/class03hw'
    visit '/cclasses/class03tm10'
    visit '/cclasses/class03tm12'
    visit '/cclasses/class03tm14'
    visit '/cclasses/class03tm16'
    visit '/cclasses/class03tm20'
    visit '/cclasses/class03tm26'
    visit '/cclasses/class03tm28'
    visit '/cclasses/class04ana1'
    visit '/cclasses/class04'
    visit '/cclasses/class04in1'
    visit '/cclasses/class04mk'
    visit '/cclasses/class04mkj'
    visit '/cclasses/class04s10b'
    visit '/cclasses/class04s10'
    visit '/cclasses/class04s11a'
    visit '/cclasses/class04s12a'
    visit '/cclasses/class04s13a'
    visit '/cclasses/class04s14a'
    visit '/cclasses/class04s15a'
    visit '/cclasses/class04ub16'
    visit '/cclasses/class05'
    visit '/cclasses/class06'
    visit '/cclasses/class07'
    visit '/cclasses/class07hw'
    visit '/cclasses/class08ani'
    visit '/cclasses/class08gc'
    visit '/cclasses/class08'
    visit '/cclasses/class08path'
    visit '/cclasses/class08run'
    visit '/cclasses/class08syn1'
    visit '/cclasses/class08tfi'
    visit '/cclasses/class08try'
    visit '/cclasses/class08ub'
    visit '/cclasses/class08un'
    visit '/cclasses/class08w2b'
    visit '/cclasses/class09block'
    visit '/cclasses/class09dj101a'
    visit '/cclasses/class09dj101h'
    visit '/cclasses/class09djp10'
    visit '/cclasses/class09ext'
    visit '/cclasses/class09'
    visit '/cclasses/class09include'
    visit '/cclasses/class09mf'
    visit '/cclasses/class09repos'
    visit '/cclasses/class09step1'
    visit '/cclasses/class09u1'
    visit '/cclasses/class09u2'
    visit '/cclasses/class09v1'
    visit '/cclasses/class09what'
    visit '/cclasses/class09why2'
    visit '/cclasses/class09why'
    visit '/cclasses/class10ana440'
    visit '/cclasses/class10clone'
    visit '/cclasses/class10flask'
    visit '/cclasses/class10get'
    visit '/cclasses/class10'
    visit '/cclasses/class10her1'
    visit '/cclasses/class10her2'
    visit '/cclasses/class10useradd'
    visit '/cclasses/ds4'
    visit '/cclasses/index'
    visit '/cclasses/js4'
    visit '/cclasses/rails4'
    visit '/cclasses/syntax'
    visit '/cclasses/under_const'

    visit '/cclasses/class01'
    assert_selector "h1", text: "Class01"
  end
end
