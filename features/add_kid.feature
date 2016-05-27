Feature: Thêm Đứa Trẻ
	Là người dùng
	Tôi muốn thêm thông tin về một đứa con mới
	Để quản lí được các con

	Scenario: Thêm 1 đứa trẻ
	Given I am on "/kids/new"
	When I fill in "Name" with "Trần Thị Loan"
	When I select date "2014 March 2 " as the "Birthday" 
	When I fill in "Hight" with "165"
	When I fill in "Weight" with "45"
	When I fill in "Hobby" with "Học Tiếng Anh"
	When I click button "Create Kid"
	Then I should see "Kid was successfully created."