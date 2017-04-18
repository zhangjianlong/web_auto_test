
#encoding: utf-8
require "rspec"
require "yaml"
require "watir-webdriver"
require File.dirname(__FILE__) + '/../tool/dashboard_page'
require File.dirname(__FILE__) + '/../action/dashboard_page'
require File.dirname(__FILE__) + '/../select_case/operate_excel'

describe "dashboard main page check" do
include Dashboard_page_tool

before(:each) do
	@test_data =Test_data.new
	@test_data.open_test_data
	@test_data.read_test_data
	@problem=YAML::load(File.open(File.dirname(__FILE__) + '/../config/data.yml'))
	@dr = Watir::Browser.new :chrome
	@dr.window.maximize
	@url = @problem["data"]["mainPage"]["url"]
	@dr.goto(@url)
	@dashboardpage = Dashboard_page.new(@dr)

end

after(:each) do
	close_browser
	@test_data.excel_quit
	
end



#dashboard page
=begin
it "These are your latest records should translate right" do
	@dashboardpage.login_function('kerry.jiang@mic.com.tw',123456)
	@dashboardpage.these_are_your_lastest_recording_text.should match(/1/)
end
=end

it "show all should translate right" do
	@dashboardpage.login_function('kerry.jiang@mic.com.tw',123456)
	sleep 5
	@dashboardpage.show_all_text.should eql(1)
end

=begin
it "History should translate right" do
	@dashboardpage.history_text.should eql(1)
end

it "tracks should translate right" do
	@dashboardpage.tracks_text.should eql(1)
end

it "IN TOTAL YOU HAVE should translate right" do
	@dashboardpage.in_total_you_have_text.should eql(1)
end

it "All should translate right" do
   @dashboardpage.profile_button_click
   sleep 1
   @dashboardpage.all_text.should eql(1)
end

it "Mountain Bike should translate right" do
	@dashboardpage.profile_button_click
   sleep 1
   @dashboardpage.mountain_Bike_text.should eql(1)
end

it "City bike should translate right" do
	@dashboardpage.profile_button_click
   sleep 1
   @dashboardpage.city_bike_text.should eql(1)
end
=begin
it "Race Bike should translate right" do
	@dashboardpage.profile_button_click
   sleep 1
   @dashboardpage.race_bike_text.should eql(10)
end

it "Running should translate right" do
	@dashboardpage.profile_button_click
   sleep 1
   @dashboardpage.running_text.should eql(1)
end

it "Indoor Training should translate right" do
	@dashboardpage.profile_button_click
   sleep 1
   @dashboardpage.indoor_text.should eql(1)
end
=end
=begin
#history_calendar page
it "Distance should translate right"  do
	@dashboardpage.go_to_calendar_page
	sleep 1
	@dashboardpage.distance_text.should eql(1)
end

it "Calories should translate right" do
	@dashboardpage.go_to_calendar_page
	sleep 1
	@dashboardpage.calorise_text.should eql(1)
end

it "Active time should translate right" do
	@dashboardpage.go_to_calendar_page
	sleep 1
	@dashboardpage.active_time_text.should eql(1)
end

it "Ascent should translate right" do
	@dashboardpage.go_to_calendar_page
	sleep 1
	@dashboardpage.ascent.text.should eql(1)
end


it "Yearly should translate right" do 
	@dashboardpage.go_to_calendar_page
	sleep 1
	@dashboardpage.yearly_text.should eql()
end

it "monthly should translate right" do
	@dashboardpage.go_to_calendar_page
	sleep 1
	@dashboardpage.monthly_text.should eql()
end

it "Weekly should translate right" do
	@dashboardpage.go_to_calendar_page
	sleep 1
	@dashboardpage.weekly_text.should eql()
end
=end
=begin
#history_table page
#tagore
it "Profile should translate right" do
	@dashboardpage.go_to_table_page
	sleep 1
	@dashboardpage.profile_text.should eql(123)

end
#tagore




#details_page
#clare
it "Previous should translate right" do
	@dashboardpage.go_to_detail_page
	sleep 1
	@dashboardpage.previous_text.should eql(123)
end




#clare

=end

#explore_page



end