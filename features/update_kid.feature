Feature: Sửa Thông Tin
  As a administrators
  I want to create a file student
  So that I want to create a file

Scenario: Sửa Thông Tin Của 1 Đứa Trẻ
    Given I am on "/kids/1/edit"
    When I fill in "Name" with "Lương Ỏn Khăm"
    When I select date "2014 March 2 " as the "Birthday" 
	When I fill in "Hight" with "172"
	When I fill in "Weight" with "50"
	When I fill in "Hobby" with "Lập Trình"
	When I click button "Update Kid"
	Then I should see "Kid was successfully updated."