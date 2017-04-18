#encoding:gbk
require "rspec"
require "yaml"
require "watir-webdriver"

require File.dirname(__FILE__) + '/../action/home_page'
require File.dirname(__FILE__) + '/../tool/home_page'
require File.dirname(__FILE__) + '/../select_case/operate_excel'
=begin
describe "mioshare main page check" do
include Home_page_tool
#include Test_data

before(:each) do
	@test_data =Test_data.new
	@test_data.open_test_data
	@test_data.read_test_data
	@problem=YAML::load(File.open(File.dirname(__FILE__) + '/../config/data.yml'))
	@dr = Watir::Browser.new :chrome
	@dr.window.maximize
	@url = @problem["data"]["mainPage"]["url"]
	@dr.goto(@url)
	@homepage = Home_page.new(@dr)
end

after(:each) do
	close_browser
	@test_data.excel_quit
end

it "Done should translate right" do	
	@homepage.go_to_language_page
	sleep 3
	@homepage.done_translate.should eql(1)
end

it"Select Language should translate right" do
	@homepage.go_to_language_page
	sleep 3
	@homepage.select_language_translate.should eql(1)
end


it "log in should translate right" do
	@homepage.log_in_text.should eql(1)
end


it "or sign up for free should translate right" do
	@homepage.or_sign_up_for_free_text.should eql(1)
end



it "dashboard should translate right" do
	@homepage.dashboard_text.should eql(1)
end


it "VIEW ALL YOUR RECORDS AT ONE GLANCE should translate right" do
	@homepage.vIEW_ALL_YOUR_RECORDS_AT_ONE_GLANCE_text.should match(/1/)

end



it "See all your recordings and planned tracks on one single map should translate right" do
	@homepage.go_to_intro_dashboard
	sleep 2
	@homepage.see_all_of_your_recordings_and_tracks_on_a_single_map_text.should eql(1)
end



it "history should translate right" do
	@homepage.history_text.should eql(1)
end

it "ANALYSE YOUR RECORDINGS should translate right" do
	@homepage.aNALYSE_YOUR_RECORDINGS_text.should match(/1/)
end


it "Analyse your recordings and see the detailed information...... should translate right" do
	@homepage.go_to_intro_recording
	sleep 2
	@homepage.analyse_your_recordings_and_see_the_detailed_information_text.should eql(1)
end


it "Tracks should translate right" do
	@homepage.tracks_text.should eql(1)
end


it "CREATE YOUR OWN TRACKS should translate right" do
	@homepage.cREATE_YOUR_OWN_TRACKS_text.should match(/1/)
end


it "Create your own track on all possible surfaces...... should translate right" do
	@homepage.go_to_intro_track
	sleep 2
	@homepage.create_you_own_track_on_all_possible_surfaces_text.should eql(1)
end

it "Explore should translate right" do
	@homepage.explore_text.should eql(1)
end

it "GET IDEAS FOR YOUR NEXT RIDE should translate right" do
	@homepage.get_ideas_for_your_next_ride_text.should match(/1/)
end


it "Find a track in our worldwide database...... should translate right" do
	@homepage.go_to_intro_explore
	sleep 2
	@homepage.find_a_track_in_our_worldwide_database_text.should eql(1)
end


it "MioShare allows you to upload and analyse your...... should translate right" do 
	@homepage.mioshare_allows_you_upload_and_analyse_your_recordings_text.should eql(1)
end



it "Upload and analyze your recordings or Create......should translate right" do
	@homepage.upload_and_analyze_your_recording_text.should eql(1)

end


#sing up page
it "First name should translate rignt" do
	@homepage.go_to_sign_up_page
	@homepage.first_name_text.should eql(1)
end


it "Name must be within 20 characters(first name) should translate right" do
	@homepage.go_to_sign_up_page
	sleep 2
	@homepage.login_registe_button_click
	sleep 2
	@homepage.first_name_musht_within_20_characters_text.should eql(1)
end


it "Last name should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.last_name_text.should eql(1)
end


it "Name must be within 20 characters(Last name) should translate right" do
	@homepage.go_to_sign_up_page
	sleep 2
	@homepage.login_registe_button_click
	sleep 2
	@homepage.last_name_must_within_20_characters_text.should eql(1)
end

it "E-nail address should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.e_mail_address_text.should eql(1)
end


it "Password should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.password_text.should eql(1)
end


it "Password must be at least 6 characters(password) should translate right" do
	@homepage.go_to_sign_up_page
	sleep 1
	@homepage.login_registe_button_click
	sleep 1
	@homepage.password_must_at_least_be_6_characters_text.should eql(1)
end


it  "Confirm Password should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.comfirm_password_text.should eql(1)
end


it "Make sure that your passwords match should translate right" do
	@homepage.go_to_sign_up_page
	sleep 2
	@homepage.password_test_field_set("123456")
	@homepage.comfirm_password_test_field_set("123456789")
	@homepage.login_registe_button_click
	sleep 2
	@homepage.make_sure_that_your_password_match_text.should eql(1)
end



it "Country your country should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.please_select_your_country_text.should eql(1)
end

it "Time Zone should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.time_zone_text.should eql(1)
end

it "Please select your time zone should translate right" do
	@homepage.go_to_sign_up_page
	sleep 1
	@homepage.time_zone_button_click
	sleep 1
	@homepage.please_select_your_time_zone_text.should eql(1)
end

it "Step 1 Register should translate right"  do
	@homepage.go_to_sign_up_page
	@homepage.step_1_register_text.should eql(1)
end


it "Step 2 Download should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.step_2_download_text.should eql(1)
end


it "Next should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.next_text.should eql(1)
end


it "By clicking, you agree to the {terms of use} & {privacy policy} should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.by_clicking_the_button_text.should eql(1)
end


it "or_sign_up_with_facebook should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.or_sign_up_with_facebook_text.should eql(1)
end

it "sign up with your face book should translate right" do
	@homepage.go_to_sign_up_page
	@homepage.sign_up_with_your_facebook_text.should eql(1)
end


#log in page
it "log in with facebook should translate right" do
	@homepage.go_to_log_in_page
	@homepage.log_in_with_facebook_text.should eql(1)
end


it "log in with facebook(button) should translate right" do
	@homepage.go_to_log_in_page
	@homepage.log_in_with_facebook_text.should eql(1)
end


it "E-mail Address(login page) should translate right" do
	@homepage.go_to_log_in_page
	@homepage.e_mail_address_login_page_text.should eql(1)
end


it "Invalid e-mail address(login page) should translate right" do
	@homepage.go_to_log_in_page
	sleep 1
	@homepage.e_mail_address_login_text_field_set('kerry')
	@homepage.loginSubmitBtn_click
	sleep 2
	@homepage.wrong_e_mail_message_text.should eql(1)
end

it "Password(login page) should translate right" do
	@homepage.go_to_log_in_page
	@homepage.password_log_in_page_text.should eql(1)
end


it "Remember me should translate right" do
	@homepage.go_to_log_in_page
	@homepage.remember_me_text.should eql(1)
end


it "Forgot your password? should translate right" do
	@homepage.go_to_log_in_page
	@homepage.forgot_password_text.should eql(1)
end


it "No account yet? should translate right" do
	@homepage.go_to_log_in_page
	@homepage.no_account_yet_text.should eql(1)
end


it "Create one now should translate right" do
	@homepage.go_to_log_in_page
	@homepage.create_one_now_text.should eql(1)
end

it "Sorry, the password you entered does not match to your e-mail address should translate right" do
	@homepage.go_to_log_in_page
	sleep 2
	@homepage.e_mail_address_login_text_field_set('kerry.jiang@mic.com.tw')
	@homepage.password_login_text_field_set('asdadsads555')
	@homepage.loginSubmitBtn_click
	sleep 2
	@homepage.sorry_the_password_you_entered_does_not_match_text.should eql(1)
end


it "Forgot your password?(forgot password page) translate should translate right" do
	@homepage.go_to_log_in_page
	sleep 2
	@homepage.go_to_forgot_password_page
	sleep 2
	@homepage.forgot_your_password_in_forgotpasswordpage_text.should eql(1)

end

it "Enter your e-mail address and a new password will be sent to you should translate right" do
	@homepage.go_to_log_in_page
	sleep 2
	@homepage.go_to_forgot_password_page
	sleep 2
	@homepage.enter_your_email_address_and_we_will_send_you_a_new_password_text.should eql(1)
end


it "Submit should translate right" do
	@homepage.go_to_log_in_page
	sleep 2
	@homepage.go_to_forgot_password_page
	sleep 2
	@homepage.submit_text.should eql(1)
end



it "please enter a vaild e_mail addresss should translate right" do
	@homepage.go_to_log_in_page
	sleep 2
	@homepage.go_to_forgot_password_page
	sleep 2
	@homepage.please_enter_a_vaild_email_address_text.should eql(1)
end

it "OK button should translate right" do
	@homepage.go_to_log_in_page
	sleep 2
	@homepage.go_to_forgot_password_page
	sleep 2
	@homepage.forgotPasswordEmail_text_field('865705432@qq.com')
	@homepage.submit_click
	sleep 2
	@homepage.ok_text.should eql(1)
end
=end




describe "Dashoboard page check" do
include Home_page_tool
before(:each) do
	@test_data =Test_data.new
	@test_data.open_test_data
	@test_data.read_test_data
	@problem=YAML::load(File.open(File.dirname(__FILE__) + '/../config/data.yml'))
	@dr = Watir::Browser.new :chrome
	@dr.window.maximize
	@url = @problem["data"]["mainPage"]["url"]
	@dr.goto(@url)
	@homepage = Home_page.new(@dr)
	@homepage.choose_english
	@homepage.login_function("kerry.jiang@mic.com.tw",123456)
	
end



after(:each) do
	close_browser
	@test_data.excel_quit
end
=begin
it "These are your last records should translate right" do
	@homepage.login_function("kerry.jiang@mic.com.tw",123456)
	@homepage.these_are_your_records_text.should eql(23)
end


it "show all should translate right" do
	sleep 5
	@homepage.show_all_text.should eql($data[111])

end

it "History should translate right" do
	sleep 5
	@homepage.history_dashboard_text.should eql($data[111])
end

it "Tracks should translate right" do
	sleep 5
	@homepage.tracks_dashboard_text.should eql($data[111])
end

it "in total you have should translate right" do
	sleep 5
	@homepage.in_total_you_have_text.should eql($data[111])
end

it "All should translate right" do
	sleep 5
	@homepage.all_text.should eql($data[111])
end

it "Mountain Bike should translate right" do
	sleep 5
	@homepage.mountain_Bike_text.should eql($data[111])
end

it "City bike should translate right" do
	sleep 5
	@homepage.city_bike_text.should eql($data[111])
end

it "Race bike should translate right" do
	sleep 5
	@homepage.race_bike_text.should eql($data[111])
end

it "Running should translate right" do
	sleep 5
	@homepage.running_text.should eql($data[111])
end

it "Indoor training should translate right" do
	sleep 5
	@homepage.indoor_training_text.should eql($data[111])
end

it "Distance should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.distance_text.should eql($data[111])
end
=end
=begin
it "Calories should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.calories_text.should eql($data[111])
end

it "Active time should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.active_time.should eql($data[111])
end

it "Ascent should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.ascent_text.should eql($data[111])
end
=end
it "km should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.go_to_2013_yearly_calendar
	@homepage.km_text.should match (/$data[136]/)
end

it "Kcal should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.kcal_text.should match(/$data[136]/)
end

it "m should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.m_text.should match(/$data[136]/)
end

it "Calendar should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.calendar_text.should eql($data[136])
end

it "Table should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.table_text.should eql($data[136])
end

it "Today should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.today_text.should eql($data[136])
end


it "Yearly should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.yearly_text.should eql($data[136])

end


it "Monthly should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.monthly_text.should eql($data[136])
end


it "Weekly should translate right" do
	sleep 5
	@homepage.go_to_history_calendar_page
	@homepage.weekly_text.should eql($data[136])
end

it "profile should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.profile_text.should eql()

end

it "Avg speed should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.avg_speed_text.should eql($data[136])
end

it "Avg speed should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.avg_speed_text.should eql($data[136])
end

it "Max speed should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.max_speed_text.should eql($data[136])
end

it "Min Altitude should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.min_altitude_text.should eql($data[136])
end

it "Max Altitude should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.max_altitude_text.should eql($data[136])

end

it "Total ascent should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.total_ascent_text.should eql($data[136])
end

it "Total descent should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.total_descent_text.should eql($data[136])
end

it "Avg grade should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.avg_grade_text.should eql($data[136])
end

it "Avg Cadence should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.avg_cadence_text.should eql($data[136])
end

it "Max Cadence should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.max_cadence_text.should eql($data[136])
end

it "Avg Heart rate should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.avg_heart_rate_text.should eql($data[136])
end

it "Min heart rate should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.min_heart_rate_text.should eql($data[136])
end

it "Max heart rate should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.max_heart_rate_text.should eql($data[136])
end

it "Max power should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.max_power_text.should eql($data[136])
end

it "Avg power should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.avg_power_text.should eql($data[136])
end

it "Normalised power should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.normalised_power_text.should eql($data[136])
end

it "Delete should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.delete_text.should eql($data[136])
end

it "Activity name should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.activity_name_text.should  eql($data[136])
end

it "Change tab should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.change_tab_text.should  eql($data[136])
end

it "Insert should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.insert_text.should  eql($data[136])
end



it "Move should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.move_text.should  eql($data[136])
end




it "Remove should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.column_list
	@homepage.remove_text.should  eql($data[136])
end


it "Delete the selected items? should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.delete_selected_items_text.should eql($data[136])
end

it "Cancel should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.cancle_text.should eql($data[136])
end

it "No matched results. Please try again. should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.no_matched_results_please_try_again_text should eql($data[136])
end

it "Previous should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.previous_text.should eql($data[136])
end

it "Next should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.detail_next_text.should eql($data[136])
end

it "What do you want to download? should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.what_do_you_want_to_download_text.should eql($data[136])
end

it "Download track as GPX file should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.what_do_you_want_to_download_text.should eql($data[136])
end

it "download_tracks_as_GPX_file_text should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.download_tracks_as_GPX_file_text.should eql($data[136])
end

it "Delete the current item? should translate right" do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.delete_the_current_item_text.should eql($data[136])

end

it "Distance should translate " do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.detail_distance_text.should eql($data[136])

end


it "Altitude should translate " do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.detail_altitude_text.should eql($data[136])
end

it "Cadence should translate " do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.detail_cadence_text.should eql($data[136])
end

it "Heart rate should translate " do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.detail_heart_rate_text.should eql($data[136])
end

it "Power should translate"  do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.detail_power_text.should eql($data[136])
end

it "Speed should translate"  do
	sleep 5
	@homepage.go_to_history_table_page
	@homepage.history_detail_page
	@homepage.detail_speed_text.should eql($data[136])
end

it "News should translate right" do
	@homepage.news_text.should eql($data[136])
end



it "Account should translate right"  do
	@homepage.account_text.should eql($data[136])
end

it "Help should translate right" do
	@homepage.help_text.should eql($data[136])
end

it "Log out should translate right" do
	@homepage.log_out_text.should eql($data[136])
end

it "Shop should translate right" do
	@homepage.shop_text.should eql($data[136])
end

it "Terms of use should translate right" do
	@homepage.terms_of_use_text.should eql($data[136])
end

it "Privacy Policyn should translate right" do
	@homepage.privacy_policy_text.should eql($data[136])
end

it "UPLOAD A TRACK FROM YOUR LOCAL DRIVE should translate right" do
	@homepage.upload_a_track_from_your_local_drive_text.should eql($data[136])
end

it "Manually upload tracks from your computer to MioShare should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.manually_upload_tracks_from_your_computer_to_MioShare.should match(/$data[136]/)
end

it "Only GPX files are supported should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.manually_upload_tracks_from_your_computer_to_MioShare.should match(/$data[136]/)
end

it "Step 1: Select your file should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.step_1_Select_your_file_should_translate_right_text.should eql($data[136])
end

it "No file selected should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.no_file_selected_text.should eql($data[136])

end


it "Select file selected should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.select_file_text.should eql($data[136])

end

it "or drag and drop your file here should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.or_drag_and_drop_your_file_here_text.should eql($data[136])

end

it "Step 2: Upload it should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.step_2_Upload_it_text.should eql($data[136])
end

it "Upload should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.upload_text.should eql($data[136])
end

it "Please select a GPX file to upload. should translate right" do
	@homepage.go_to_explore_upload_page
	@homepage.please_select_a_gpx_file_to_upload_text.should eql($data[136])
end

it "Results should translate right" do
	@homepage.go_to_news_page
	@homepage.results_text.should eql($data[136])
end

it "Keep reading should translate right" do
	@homepage.go_to_news_page
	@homepage.keep_reading_text.should eql($data[136])

end

it "Back to top should translate right" do
	@homepage.go_to_news_page
	@homepage.back_to_top_text.should eql($data[136])
end

it "Keywords should translate right" do
	@homepage.go_to_news_page
	@homepage.keywords_value.should eql($data[136])
end

it "Need an answer? should translate right" do
		@homepage.go_to_help_page
		@homepage.need_an_anwwser_text.should eql($data[136])
end

it "Need CycloAgent? should translate right" do
		@homepage.go_to_help_page
		@homepage.need_cycloAgent_text.should eql($data[136])
end

it "Download should translate right" do
		@homepage.go_to_help_page
		@homepage.download_help_text.should eql($data[136])
end

it "Need the user manual? should translate right" do
		@homepage.go_to_help_page
		@homepage.need_the_user_manual_text.should eql($data[136])
end

it "FAQ the user manual? should translate right" do
		@homepage.go_to_help_page
		@homepage.faq_text.should eql($data[136])
end

it "Help should translate right" do
		@homepage.go_to_help_page
		@homepage.help_text.should eql($data[136])
end

it "Choose your Cyclo series should translate right" do
		@homepage.go_to_help_page
		@homepage.choose_your_cyclo_series_text.should eql($data[136])
end

it "Basic settings should translate right" do
	@homepage.go_to_account_page
	@homepage.basic_setting_text.should eql($data[136])
end

it "Synchronisation settings should translate right" do
	@homepage.go_to_account_page
	@homepage.synchronisation_settings_text.should eql($data[136])
end

it "First name should translate right" do
	@homepage.go_to_account_page
	@homepage.first_name_text.should eql($data[136])
end

it "Last name should translate right" do
	@homepage.go_to_account_page
	@homepage.last_name_text.should eql($data[136])
end

it "Change password should translate right" do
	@homepage.go_to_account_page
	@homepage.change_password_text.should eql($data[136])
end

it "Confirm Password should translate right" do
	@homepage.go_to_account_page
	@homepage.confirm_password_account_text.should eql($data[136])
end

it "Country should translate right" do
	@homepage.go_to_account_page
	@homepage.country_account_text.should eql($data[136])
end

it "Time zone password should translate right" do
	@homepage.go_to_account_page
	@homepage.time_zone_account_text.should eql($data[136])
end
it "Scale should translate right" do
	@homepage.go_to_account_page
	@homepage.scale_account_text.should eql($data[136])
end
it "Metric password should translate right" do
	@homepage.go_to_account_page
	@homepage.metric_account_text.should eql($data[136])
end
it "Imperial should translate right" do
	@homepage.go_to_account_page
	@homepage.imperial_account_text.should eql($data[136])
end
it "Privacy settings should translate right" do
	@homepage.go_to_account_page
	@homepage.privacy_setting_account_text.should eql($data[136])
end
it "Public should translate right" do
	@homepage.go_to_account_page
	@homepage.public_account_text.should eql($data[136])
end

it "Private should translate right" do
	@homepage.go_to_account_page
	@homepage.private_account.should eql($data[136])
end

it "Save should translate right" do
	@homepage.go_to_account_page
	@homepage.save_text.should eql($data[136])
end

it "Synchronise with third party websites should translate right" do
	@homepage.go_to_account_page
	@homepage.synchronisation_settings_text.should eql($data[136])
end

it "Link my account should translate right" do
	@homepage.go_to_account_page
	@homepage.link_my_account_text.should eql($data[136])
end

it "Current Password should translate right" do
	@homepage.go_to_account_page
	@homepage.current_password_text.should eql($data[136])
end


it "Make sure that your password matches. should translate right" do
	@homepage.go_to_account_page
	@homepage.make_sure_your_password_match_text.should eql($data[136])
end
end



