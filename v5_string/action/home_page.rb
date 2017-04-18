#encoding:gbk
require File.dirname(__FILE__) + '/../tool/home_page'
class Home_page
	include Home_page_tool
	def initialize(dr)
		@dr = dr
	end

	def go_to_language_page
		language_button.click
	end

	#choose language


	def choose_english
		language_button.click
		sleep 2
		en.click
		done.click
	end



	def done_translate
		done.text
	end

	def select_language_translate
		select_language.text
	end

	def log_in_text
		log_in.text
	end

	def or_sign_up_for_free_text
		or_sign_up_for_free.text
	end

	def dashboard_text
		dashboard.text
	end

	def vIEW_ALL_YOUR_RECORDS_AT_ONE_GLANCE_text
		vIEW_ALL_YOUR_RECORDS_AT_ONE_GLANCE.text
	end

	def go_to_intro_dashboard
		intro_dashboard.click
	end

	def see_all_of_your_recordings_and_tracks_on_a_single_map_text
		see_all_of_your_recordings_and_tracks_on_a_single_map.text
	end

	def history_text
		history.text
	end

	def aNALYSE_YOUR_RECORDINGS_text
		aNALYSE_YOUR_RECORDINGS.text
	end

	def go_to_intro_recording
		intro_recording.click
	end

	def analyse_your_recordings_and_see_the_detailed_information_text
		analyse_your_recordings_and_see_the_detailed_information.text
	end


	def tracks_text
		tracks.text
	end

	def cREATE_YOUR_OWN_TRACKS_text
		cREATE_YOUR_OWN_TRACKS.text
	end

	def go_to_intro_track
		intro_track.click
	end

	def create_you_own_track_on_all_possible_surfaces_text
		create_you_own_track_on_all_possible_surfaces.text
	end

	def explore_text
		explore.text
	end

	def get_ideas_for_your_next_ride_text
		get_ideas_for_your_next_ride.text
	end

	def go_to_intro_explore
		intro_explore.click
	end

	def find_a_track_in_our_worldwide_database_text
		find_a_track_in_our_worldwide_database.text
	end

	def mioshare_allows_you_upload_and_analyse_your_recordings_text
		mioshare_allows_you_upload_and_analyse_your_recordings.text
	end

	def upload_and_analyze_your_recording_text
		upload_and_analyze_your_recording.text
	end

	#login page
	def go_to_log_in_page
		log_in.click
	end
	#sign up page
	def go_to_sign_up_page
		sign_up_for_free.click
	end

	 def first_name_text
	 	first_name.text
	 end

	 def first_name_musht_within_20_characters_text
	 	first_name_musht_within_20_characters.text
	 end

	 def last_name_text
	 	last_name.text
	 end

	 def last_name_must_within_20_characters_text
	 	last_name_must_within_20_characters.text
	 end

	 def e_mail_address_text
	 	e_mail_address.text
	 end

	 def please_fill_out_your_e_mail_address
	 	please_fill_out_your_e_mail_address.text
	 end

	 def password_text
	 	password.text
	 end

	 def password_must_at_least_be_6_characters_text
	 	password_must_at_least_be_6_characters.text
	 end

	 def comfirm_password_text
	 	comfirm_password.text
	 end

	 def cofirm_password_must_at_least_be_6_characters_text
	 	cofirm_password_must_at_least_be_6_characters.text
	 end

	 def  password_test_field_set(password)
	 	password_test_field.set(password)
	 end

	 def comfirm_password_test_field_set(comfirm_password)
	 	comfirm_password_test_field.set(comfirm_password)
	 end

	 def make_sure_that_your_password_match_text
	 	make_sure_that_your_password_match.text
	 end

	 def please_select_your_country_text
	 	please_select_your_country.text
	 end


	 def time_zone_text
		time_zone.text
	 end

	 def time_zone_button_click
	 	time_zone_button.click
	 end

	 def please_select_your_time_zone_text
	 	 please_select_your_time_zone.text
	 end


	 def login_registe_button_click
	 	login_registe_button.click
	 end

	 def step_1_register_text
	 	step_1_register.text
	 end

	 def step_2_download_text
	 	step_2_download.text
	 end

	 def create_your_mioshare_account_text
	 	create_your_mioshare_account.text
	 end

	 def next_text
	 	login_registe_button.text
	 end

	 def by_clicking_the_button_text
	 	by_clicking_the_button.text
	 end

	 def or_sign_up_with_facebook_text
	 	or_sign_up_with_facebook.text
	 end

	 def sign_up_with_your_facebook_text
	 	sign_up_with_your_facebook.text
	 end

	 # login in page element

	 def log_in_with_facebook_text
	 	log_in_with_facebook.text
	 end

	 def log_in_with_facebook_button_text
	 	log_in_with_your_facebook_button.text
	 end

	 def e_mail_address_login_page_text
	 	e_mail_address_login_page.text
	 end

	 def e_mail_address_login_text_field_set(e_mail_address_username)
	 	e_mail_address_login_text_field.set(e_mail_address_username)
	 end

	 def password_login_text_field_set(password)
	 	password_login_text_field.set(password)
	 end

	 def wrong_e_mail_message_text
	 	wrong_e_mail_message.text
	 end

	 def loginSubmitBtn_click
	 	loginSubmitBtn.click
	 end

	 def password_log_in_page_text
	 	password_log_in_page.text
	 end

	 def remember_me_text
	 	remember_me.text
	 end

	 def forgot_password_text
	 	forgot_password.text
	 end

	 def no_account_yet_text
	 	no_account_yet.text
	 end

	 def create_one_now_text
	 	create_one_now.text
	 end

	 def sorry_the_password_you_entered_does_not_match_text
	 	sorry_the_password_you_entered_does_not_match.text
	 end

	 #go to forgot password page
	 def go_to_forgot_password_page
	 	forgot_password.click
	 end

	 #element in forgot password page
	 def  forgot_your_password_in_forgotpasswordpage_text
	 	forgot_your_password_in_forgotpasswordpage.text
	 end

	 def enter_your_email_address_and_we_will_send_you_a_new_password_text
	 	enter_your_email_address_and_we_will_send_you_a_new_password.text
	 end

	 def please_enter_a_vaild_email_address_text
	 	please_enter_a_vaild_email_address.text
	 end

	 def forgotPasswordEmail_text_field(email)
	 	forgotPasswordEmail.set(email)
	 end

	 def submit_text
	 	submit.text
	 end

	 def submit_click
	 	submit.click
	 end

	 def wrong_mail_message
	 end

	 def forgot_you_password__after_submit_text
	 	forgot_you_password__after_submit.text
	 end

	 def new_password_has_been_sent_to_text
	 	new_password_has_been_sent_to.text
	 end

	 def ok_text
	 	ok.text
	 end

#dashboard page
	def login_function(username,password)
		log_in.click
		sleep 2
		e_mail_address_login_text_field.set(username)
		password_login_text_field.set(password)
		loginSubmitBtn.click
	end

	def these_are_your_records_text
		these_are_your_records.text
	end
	 
	 def show_all_text
	 	show_all.text
	 end

	 def  history_dashboard_text
	 	 history_dashboard.text
	 end

	 def tracks_dashboard_text
	 	tracks_dashboard.text
	 end

	 def in_total_you_have_text
	 	in_total_you_have.text
	 end

	 def all_text
	 	profile_button.click
	 	all.text
	 end

	 def mountain_Bike_text
	 	profile_button.click
	 	mountain_Bike.text
	 end

	 def city_bike_text
	 	profile_button.click
	 	city_bike.text
	 end

	 def race_bike_text
	 	profile_button.click
	 	race_bike.text
	 end

	 def running_text
	 	profile_button.click
	 	running.text
	 end

	 def indoor_training_text
	 	profile_button.click
	 	indoor_training.text
	 end

	 #go to calendar page
	 def go_to_history_calendar_page
	 	head_history.hover
	 	head_calendar.click
	 end

	 #go to table page
	 def go_to_history_table_page
	 	head_history.hover
	 	head_table.click
	 end

	 def distance_text
	 	distance.text
	 end

	 def calories_text
	 	calories.text
	 end

	 def active_time
	 	active_time.text
	 end

	 def  ascent_text
	 	ascent.text
	 end

	 def kcal_text
	 	kcal.text
	 end

	 #go_to_2013_yearly_calendar
	 def go_to_2013_yearly_calendar
	 	yearly.click
	 	 history_year_list.click
	 	 history_2013.click
	 	end

	 def km_text
	 	km.text
	 end

	 def m_text
     	m.text
     end

     def calendar_text
     	calendar.text
     end

     def table_text
     	table.text
     end

     def today_text
     	today.text
     end

     def yearly_text
     	yearly.text
     end

     def monthly_text
     	monthly.text
     end

     def weekly_text
     	weekly.text
     end
     #table page
     def profile_text
     	profile.text
     end

     def column_list
     	distance_dropdown.click
     	change_tab.click
     end

     def avg_speed_text
     	avg_speed.text
     end

     def max_speed_text
     	max_speed.text
     end


     def min_altitude_text
     	min_altitude.text
     end

     def max_altitude_text
     	max_altitude.text
     end

     def total_ascent_text
     	total_ascent.text
     end

     def total_descent_text
     	total_descent.text
     end
  
     def avg_grade_text
     	avg_grade.text
     end

     def avg_cadence_text
     	avg_cadence.text
     end

     def max_cadence_text
     	max_cadence.text
     end

     def avg_heart_rate_text
     	avg_heart_rate.text
     end

     def min_heart_rate_text
     	min_heart_rate.text
     end

     def max_heart_rate_text
     	max_heart_rate.text
     end

     def max_power_text
     	max_power.text
     end

     def  avg_power_text
     	avg_power.text
     end

     def normalised_power_text
     	normalised_power.text
     end

     def delete_text
     	check_box.set
     	delete_history.click
     	delete.text
     end

     def activity_name_text
     	activity_name.text
     end

     def change_tab_text
     	change_tab.text
     end

     def insert_text
     	insert.text
     end

     def move_text
     	move.text
     end

     def remove_text
     	remove.text
     end

     def delete_selected_items_text
     	check_box.set
     	delete_history.click
     	delete_selected_items.text
     end

     def cancle_text
     	check_box.set
     	delete_history.click
     	cancle.text
     end

     def no_matched_results_please_try_again_text
     	searchCriteria.set("abcdefg")
     	serachButton.click
     	no_matched_results_please_try_again.text
     end
     #history detail

     def history_detail_page
     	senond_history.click
     end

     def previous_text
     	previous.text
     end

     def detail_next_text
     	detail_next.text
     end

     def what_do_you_want_to_download_text
     	detail_download_button
     	what_do_you_want_to_download.text
     end

     def download_tracks_as_GPX_file_text
     	detail_download_button
     	download_tracks_as_GPX_file.text
     end


     def delete_the_current_item_text
     	detail_delete_button.click
     	delete_the_current_item.text
     end


     def detail_distance_text
     	detail_distance.text
     end

     def detail_altitude_text
     	detail_altitude.text
     end

     def detail_cadence_text
     	detail_cadence.text
     end

     def detail_heart_rate_text
     	detail_heart_rate.text
     end

     def detail_power_text
     	detail_power.text
     end

     def detail_speed_text
     	detail_speed.text
     end

     def news_text
     	news.text
     end

    def shop_text
    	shop.text

   end

   def account_text
   		account_button.click
   		account.text
   	end
   	

   	def help_text
		account_button.click
   		help.text

   	end

   	def log_out_text
   		account_button.click
   		log_out.text
   	end

   	def terms_of_use_text
   		terms_of_use.text
   	end

   	def privacy_policy_text
   		privacy_policy.text
   	end

   	def upload_a_track_from_your_local_drive_text
   		head_explore.click
   		upload_a_track_from_your_local_drive.text
   	end

   	def go_to_explore_upload_page
   		head_explore.hover
   		head_history_upload.click
   	end


   	def step_1_Select_your_file_should_translate_right_text
   		step_1_Select_your_file_should_translate_right.text
   	end

   	def no_file_selected_text
   		no_file_selected.text
   	end

   	def select_file_text
   		select_file.text
   	end

   	 def or_drag_and_drop_your_file_here_text
   	 	or_drag_and_drop_your_file_here.text
   	 end

   	 def step_2_Upload_it_text
   	 	step_2_Upload_it.text
   	 end

   	 def upload_text
   	 	upload.text
   	 end

   	 def please_select_a_gpx_file_to_upload_text
   	 	upload.click
   	 	please_select_a_gpx_file_to_upload.text
   	 end

   	 def go_to_news_page
   	 	news_button.click

   	 end


   	 def results_text
   	 	searth_keyboard.set("a")
   	 	search_news_button.click
   	 	results.text
   	 end

   	 def keep_reading_text
   	 	keep_reading.text
   	 end

   	 def back_to_top_text
   	 	keep_reading.click
   	 	back_to_top.text
   	 end

   	 def keywords_value
   	 	searth_keyboard.value
   	 end

   	 def go_to_help_page
   	 	account_button.click
   	 	help.click
   	 end

   	 def need_an_anwwser_text
   	 	need_an_anwwser.text
   	 end

   	 def need_cycloAgent_text
   	 	need_cycloAgent.text
   	 end

   	 def download_help_text
   	 	download_help.text
   	 end

   	 def need_the_user_manual_text
   	 	need_the_user_manual.text
   	 end

   	 def faq_text
   	 	faq.text
   	 end

   	 def help_text
   	 	account_button.click
   	 	help.text
   	 end

   	 def choose_your_cyclo_series_text
   	 	choose_your_cyclo_series.text
   	 end

   	 def go_to_account_page
   	 	account_button.click
   	 	account.click
   	 end

   

   	 def basic_setting_text
   	 	basic_setting.text
   	 end

   	 def synchronisation_settings_text
   	 	synchronisation_settings.text
   	 end

   	 def first_name_text
   	 	first_name.text
   	 end

   	 def last_name_text
   	 	last_name.text
   	 end

   	 def change_password_text
   	 	change_password.text
   	 end

   	 def confirm_password_account_text
   	 	confirm_password_account.text
   	 end

   	 def country_account_text
   	 	country_account.text
   	 end

   	 def time_zone_account_text
   	 	time_zone_account.text
   	 end

   	 def scale_account_text
   	 	scale_account.text
   	 end

   	 def metric_account_text
   	 	metric_account.text
   	 end

   	 def imperial_account_text
   	 	imperial_account.text
   	 end

   	 def privacy_setting_account_text
   	 	privacy_setting_account.text
   	 end

   	 def public_account_text
   	 	public_account.text
   	 end

   	 def private_account
   	 	private_account.text
   	 end

   	 def save_text
   	 	save.text
   	 end

   	 def synchronisation_settings_text
   	 	synchronisation_settings.text
   	 end

   	 def synchronise_with_third_party_websites_text
   	 	synchronisation_settings.click
   	 	synchronise_with_third_party_websites.text
   	 end

   	 def link_my_account_text
   	 	synchronisation_settings.click
   	 	link_my_account.text
   	 end

   	 def current_password_text
   	 	current_password.text
   	 end

   	 def make_sure_your_password_match_text
   	 	currentPassword_text_field.set(123456)
   	 	settingPassword_text_field.set(12345678)
   	 	settingRepeatPassword_text_field.set(123456789)
   	 	savepassword_button.click
   	 	 make_sure_your_password_match.text
   	 	end
   	


end
