#encoding:gbk
module Home_page_tool

	def close_browser  
 	   @dr.close
     end

     def language_button
     	@dr.button(:class,'btn btn-default dropdown-toggle')
     end

     #choose language
     def bg
          @dr.button(:value,'bg')
     end

     def ca
          @dr.button(:value,'ca')  
     end

     def cs
          @dr.button(:value,'cs')
     end

     def da
          @dr.button(:value,'da')
     end

     def de
          @dr.button(:value,'de')
     end

     def et
          @dr.button(:value,'dt')
     end

     def en
          @dr.button(:xpath,'//*[@id="chooseLanguageModal"]/div/div/div[2]/button[7]')
     end

     def es
          @dr.button(:value,'es')
     end

     def el
          @dr.button(:value,'el')
     end

     def fr
          @dr.button(:value,'fr')
     end

     def it
          @dr.button(:value,'it')
     end

     def lv
          @dr.button(:value,'lv')
     end

     def lt
          @dr.button(:value,'lt')
     end

     def hu
          @dr.button(:value,'hu')
     end

     def nl
          @dr.button(:value,'nl')
     end

     def done
     	@dr.button(:id,'chooseLanguageBtn')
     end

     def select_language
     	@dr.h4(:id,'chooseLanguageModalLabel')
     end

     def log_in
     	@dr.button(:class,'btn btn-lg ')
     end

     def or_sign_up_for_free
     	@dr.div(:class,'text-mid')
     end

     def dashboard
     	@dr.h4(:xpath,'//*[@id="teaser"]/ul/li[1]/a/div/h4')
     end

     def vIEW_ALL_YOUR_RECORDS_AT_ONE_GLANCE
     	@dr.div(:xpath,'//*[@id="teaser"]/ul/li[1]/a/div')
     end

     def  intro_dashboard
          @dr.a(:class,'intro-dashboard')
     end

     def see_all_of_your_recordings_and_tracks_on_a_single_map
          @dr.h4(:id,'modal-dashboard-label')
     end

     def history
     	@dr.h4(:xpath,'//*[@id="teaser"]/ul/li[2]/a/div/h4')
     end

     def aNALYSE_YOUR_RECORDINGS
     	@dr.div(:xpath,'//*[@id="teaser"]/ul/li[2]/a/div')
     end

     def intro_recording
          @dr.a(:class,'intro-recording')
     end

     def analyse_your_recordings_and_see_the_detailed_information
          @dr.h4(:id,'modal-dashboard-label')
     end

     def tracks
     	@dr.h4(:xpath,'//*[@id="teaser"]/ul/li[3]/a/div/h4')
     end

     def cREATE_YOUR_OWN_TRACKS
     	@dr.div(:xpath,'//*[@id="teaser"]/ul/li[3]/a/div')
     end

     def intro_track
          @dr.a(:class,'intro-track')
     end

     def create_you_own_track_on_all_possible_surfaces
          @dr.h4(:id,'modal-dashboard-label')
     end

     def explore
     	@dr.h4(:xpath,'//*[@id="teaser"]/ul/li[4]/a/div/h4')
     end

     def get_ideas_for_your_next_ride
     	@dr.div(:xpath,'//*[@id="teaser"]/ul/li[4]/a/div')
     end

     def intro_explore
          @dr.a(:class,'intro-explore')
     end

     def find_a_track_in_our_worldwide_database
          @dr.h4(:id,'modal-dashboard-label')
     end
     
     def mioshare_allows_you_upload_and_analyse_your_recordings
     	@dr.p(:class,'text-left')
     end

     def upload_and_analyze_your_recording
          @dr.p(:xpath,'//*[@id="landing-index-carousel"]/div/div[1]/div/div[2]/p')
     end

     def sign_up_for_free
          @dr.a(:xpath,'//*[@id="landing-index-carousel"]/div/div[1]/div/div[2]/div/a')
     end

     def first_name
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[2]/div[1]')
     end

     def first_name_musht_within_20_characters
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[2]/div[2]/div/div/div[2]')
     end

     def last_name
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[3]/div[1]')
     end

     def last_name_must_within_20_characters
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[3]/div[2]/div/div/div[2]')
     end

     def e_mail_address
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[4]/div[1]')
     end


     def please_fill_out_your_e_mail_address
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[4]/div[2]/div/div/div[2]')
     end

     def password
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[5]/div[1]')
     end

     def password_must_at_least_be_6_characters
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[5]/div[2]/div/div/div[2]')
     end

     def comfirm_password
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[6]/div[1]')
     end

     def cofirm_password_must_at_least_be_6_characters
          @dr.div(:path,'//*[@id="loginRegisterForm"]/div[6]/div[2]/div/div/div[2]')
     end
     def password_test_field
          @dr.text_field(:id,'registerPassword')
     end

     def comfirm_password_test_field
          @dr.text_field(:id,'registerRepeatPassword')
     end

     def make_sure_that_your_password_match
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[6]/div[2]/div/div/div[2]')   
     end

     def please_select_your_country
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[7]/div[1]')  
     end

     def country_list_button
          @dr.button(:xpath,'//*[@id="loginRegisterForm"]/div[7]/div[2]/button')
     end

     def please_select_country_country_list
          @dr.h4(:id,'chooseCountryModalLabel')
     end

     def time_zone
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[8]/div[1]')
     end

     def time_zone_button
          @dr.button(:xpath,'//*[@id="loginRegisterForm"]/div[8]/div[2]/button')
     end

     def  please_select_your_time_zone
          @dr.h4(:id,'chooseTimeZoneLabel')
     end

     def login_registe_button
          @dr.button(:id,'loginRegisterSignUpBtn')
     end

     def step_1_register
          @dr.span(:xpath,'//*[@id="register"]/div[2]/div/ul/li[1]/a/span')
     end

     def step_2_download
          @dr.span(:xpath,'//*[@id="register"]/div[2]/div/ul/li[2]/a/span')
     end

     def create_your_mioshare_account
          @dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[1]')
     end

     def by_clicking_the_button
          @dr.div(:class,'reminder')
     end

     def or_sign_up_with_facebook
          @dr.div(:xpath,'//*[@id="facebook-btn"]/div[1]')
     end

     def sign_up_with_your_facebook
          @dr.span(:xpath,'//*[@id="loginRegisterSignUpFbBtn"]/span')
     end

     #log in page
     def log_in_with_facebook
          @dr.div(:xpath,'//*[@id="input-area"]/div[1]')
     end

     def log_in_with_your_button
          @dr.span(:xpath,'//*[@id="loginCreateSignUpFbBtn"]/span')
     end

     def e_mail_address_login_page
          @dr.div(:xpath,'//*[@id="input-area"]/div[4]/div[1]')
     end

     def e_mail_address_login_text_field
          @dr.text_field(:id,'loginUsername')
     end

     def wrong_e_mail_message
          @dr.div(:xpath,'//*[@id="input-area"]/div[4]/div[2]/div/div[2]')
     end

     def password_log_in_page
          @dr.div(:xpath,'//*[@id="input-area"]/div[5]/div[1]')
     end


     def password_login_text_field
          @dr.text_field(:id,'loginPassword')
     end

     def wrong_password_message
          @dr.div(:xpath,'//*[@id="input-area"]/div[5]/div[2]/div/div[2]')
     end

     def remember_me
          @dr.span(:xpath,'//*[@id="input-area"]/div[6]/span')
     end

     def forgot_password
          @dr.a(:xpath,'//*[@id="input-area"]/div[7]/a')
     end

     def no_account_yet
          @dr.div(:xpath,'//*[@id="create-btn"]/div')
     end

     def create_one_now
          @dr.button(:id,'loginCreateAccountBtn')
     end

     #login button in login page
     def loginSubmitBtn
          @dr.button(:id,'loginSubmitBtn')
     end

     def sorry_the_password_you_entered_does_not_match
          @dr.span(:xpath,'//*[@id="register"]/div[2]/div[1]/span')
     end

     def  forgot_your_password_in_forgotpasswordpage
          @dr.h4(:xpath,'//*[@id="myModalLabel"]')
     end

     def enter_your_email_address_and_we_will_send_you_a_new_password
          @dr.div(:xpath,'//*[@id="forgotPasswordForm"]/div/div[1]')
     end

     def forgotPasswordEmail
          @dr.text_field(:id,'forgotPasswordEmail')
     end

     def please_enter_a_vaild_email_address
          @dr.div(:class,'warning text-sm')
     end

     def invalid_mail_message
          @dr.div(:xpath,'//*[@id="forgotPasswordForm"]/div/div[2]/div/div[2]')
     end

     def not_register_mmail_message
          @dr.div(:id,'modal-forgotpassword-errorContent')
     end

     def submit
          @dr.button(:id,'sendForgotPasswordBtn')
     end

     #new password has been sent you "mail address" page 
     def forgot_you_password__after_submit
          @dr.h4(:id,'modal-notifymessage-title')
     end

     def new_password_has_been_sent_to
          @dr.div(:xpath,'modal-notifymessage-content')
     end

     def ok
          @dr.button(:id,'notifymessageOkBtn')
     end

#dashboard page
     def these_are_your_records
          @dr.div(:xpath,'//*[@id="content"]/div/div[1]/div[1]')
     end

     def  show_all
          @dr.span(:xpath,'//*[@id="content"]/div/div[1]/ul/button[1]/span')
     end

     def history_dashboard
          @dr.span(:xpath,'//*[@id="content"]/div/div[1]/ul/button[2]/span')
     end
     
     def tracks_dashboard
          @dr.span(:xpath,'//*[@id="content"]/div/div[1]/ul/button[3]/span')
     end

     def in_total_you_have
          @dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/span')
     end

     def profile_button
          @dr.button(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/button')
     end

     def all
          @dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[1]/a/span')
     end

     def mountain_Bike
          @dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[2]/a/span')
     end

     def city_bike
          @dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[3]/a/span')
     end

     def race_bike
          @dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[4]/a/span')
     end

     def running
          @dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[5]/a/span')
     end

     def indoor_training
          @dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[6]/a/span')
     end

     def head_history
          @dr.span(:xpath,'//*[@id="nav-recording"]/span')
     end

     def head_calendar
          @dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[1]/ul/li[1]/a')
     end

     def head_table
          @dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[1]/ul/li[2]/a')
     end

     #history calendar
     def distance
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[1]/div/div[1]')
     end

     def  calories
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[2]/div/div[1]')
     end

     def active_time
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[3]/div/div[1]')
     end

     def ascent
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[4]/div/div[1]')
     end

     def kcal
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[2]/div/div[2]')
     end

     def yearly
          @dr.button(:xpath,'//*[@id="rec-switch"]/button[1]')
     end

     def history_year_list
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[3]/div[2]/button/span[1]')
     end

     def monthly
          @dr.button(:xpath,'//*[@id="rec-switch"]/button[2]')
     end

     def weekly
          @dr.button(:xpath,'//*[@id="rec-switch"]/button[3]')
     end

     def history_2013
          @dr.a(:xpath,'//*[@id="yearList"]/li[1]/a')
     end

     def km
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[1]/div/div[2]')
     end

     def m
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[4]/div/div[2]')
     end

     def calendar
          @dr.a(:xpath,'//*[@id="page-wrap"]/ul/li[1]/a')
     end

     def table
          @dr.a(:xpath,'//*[@id="page-wrap"]/ul/li[2]/a')
     end

     def today
          @dr.button(:xpath,'//*[@id="thisButton"]')
     end


     #table page
     def profile
          @dr.span(:xpath,'//*[@id="selectTypeDropDown"]/span[1]')
     end

     def distance_dropdown
          @dr.span(:xpath,'//*[@id="sortable"]/div[1]/div[1]/div/span[2]')
     end

     def change_tab
          @dr.a(:xpath,'//*[@id="sortable"]/div[1]/div[1]/div/ul/li[2]/a')
     end

     def avg_speed
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[3]/div')
     end

     def max_speed
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[4]/div')
     end
     def min_altitude
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[5]/div')
     end

     def max_altitude
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[6]/div')
     end

     def total_ascent
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[7]/div')
     end

     def total_descent
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[8]/div')
     end

     def avg_grade
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[10]/div')
     end

     def avg_cadence
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[11]/div')
     end

     def max_cadence
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[12]/div')
     end

     def avg_heart_rate
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[13]/div')
     end

     def min_heart_rate
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[14]/div')
     end

     def max_heart_rate
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[15]/div')
     end

     def max_power
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[16]/div')
     end

     def avg_power
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[17]/div')
     end

     def normalised_power
          @dr.div(:xpath,'//*[@id="popoverSampleForRecording"]/div[2]/div[2]/div[18]/div')
     end

     def activity_name
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[1]/div[1]/div[2]/div[1]/div/span[1]')
     end

     def insert
          @dr.span(:xpath,'//*[@id="sortable"]/div[1]/div[1]/div/ul/li[3]/span/span[2]')
     end

     def move
          @dr.a(:xpath,'//*[@id="sortable"]/div[1]/div[1]/div/ul/li[4]/a')
     end

     def remove
          @dr.a(:xpath,'//*[@id="sortable"]/div[1]/div[1]/div/ul/li[5]/a')
     end

     def check_box
          @dr.text_field(:xpath,'//*[@id="page-wrap"]/div[2]/div[1]/div[1]/div[1]/div[2]/input')
     end

     def delete_history
          @dr.button(:xpath,'//*[@id="page-wrap"]/div[1]/div/button')
     end

     def delete_selected_items
          @dr.h4(:id,'myModalLabel')
     end

     def cancle
          @dr.button(:xpath,'//*[@id="deleteModal"]/div/div/div[2]/button[1]')
     end

     def delete
          @dr.button(:id,'disconnectBtn')
     end

     def no_matched_results_please_try_again
          @dr.h4(:id,'myModalLabel')
     end

     def searchCriteria
          @dr.text_field(:id,'searchCriteria')
     end

     def serachButton
          @dr.button(:xpath,'//*[@id="page-wrap"]/div[1]/div/div[1]/div/span/button')
     end

     def senond_history
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[1]/div[1]/div[2]/div[3]/div[1]')
     end

     def previous
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/ul/li[1]/a/span[2]')
     end

     def detail_next
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/ul/li[2]/a/span[1]')
     end

     def detail_download_button
          @dr.li(:xpath,'//*[@id="page-wrap"]/div[1]/div[1]/div[2]/ul/li[3]')
     end

     def detail_delete_button
          @dr.li(:xpath,'//*[@id="page-wrap"]/div[1]/div[1]/div[2]/ul/li[1]')
     end

     def what_do_you_want_to_download
          @dr.h4(:id,'myModalLabel')
     end

     def download_tracks_as_GPX_file
          @dr.button(:xpath,'//*[@id="myModal"]/div/div/div[2]/button')
     end

     def delete_the_current_item
          @dr.h4(:id,'myModalLabel')
     end

     def detail_distance
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/div[1]/div[3]/div[1]/div[1]/span[2]')
     end

     def detail_altitude
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/div[1]/div[3]/div[3]/div[1]/span[2]')
     end

     def detail_cadence
          @dr.span('//*[@id="page-wrap"]/div[1]/div[1]/div[3]/div[5]/div[1]/span[2]') 
     end

     def detail_heart_rate
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/div[1]/div[3]/div[4]/div[1]/span[2]')
     end


     def detail_power
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/div[1]/div[3]/div[6]/div[1]/span[2]')
     end

     def detail_speed
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/div[1]/div[3]/div[2]/div[1]/span[2]')
     end

     def news
          @dr.span(:xpath,'//*[@id="news"]/span[1]')
     end

     def shop
          @dr.span(:xpath,'//*[@id="shopping"]/span')
     end

     def account_button
          @dr.button(:xpath,'//*[@id="page-header"]/div/div/ul/li[6]/button')
     end

     def account
          @dr.a(:xpath,'//*[@id="page-header"]/div/div/ul/li[6]/ul/li[1]/a')
     end

     def help
          @dr.a(:xpath,'//*[@id="page-header"]/div/div/ul/li[6]/ul/li[2]/a')
     end

     def log_out
          @dr.a(:xpath,'//*[@id="page-header"]/div/div/ul/li[6]/ul/li[3]/a')
     end

     def terms_of_use
          @dr.a(:xpath,'//*[@id="page-footer"]/ol/li[2]/a')
     end

     def privacy_policy
          @dr.a(:xpath,'//*[@id="page-footer"]/ol/li[1]/a')
     end

     def head_explore
          @dr.span(:xpath,'//*[@id="nav-explore"]/span')
     end

     def upload_a_track_from_your_local_drive
          @dr.span(:xpath,'//*[@id="explore-upload"]/span[2]')
     end

     def head_history_upload
          @dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[3]/ul/li[3]/a')
     end

     def manually_upload_tracks_from_your_computer_to_MioShare
          @dr.div(:xpath,'//*[@id="upload"]/div')
     end

     def step_1_Select_your_file_should_translate_right
          @dr.div(:xpath,'//*[@id="upload"]/form/div[1]/div[2]')
     end

     def no_file_selected
          @dr.div(:xpath,'//*[@id="fileName"]')
     end

     def select_file
          @dr.span(:xpath,'//*[@id="select-text"]')
     end

     def or_drag_and_drop_your_file_here
          @dr.div(:id,'drop-area')
     end

     def step_2_Upload_it
          @dr.div(:xpath,'//*[@id="upload"]/form/div[2]/div')
     end

     def upload
          @dr.button(:id,'uploadIt')
     end

     def please_select_a_gpx_file_to_upload
          @dr.span(:xpath,'//*[@id="21232"]/div/span')
     end

     def news_button
          @dr.span(:id,'news')
     end

     def searth_keyboard
          @dr.text_field(:id,'user-input')
     end

     def search_news_button
          @dr.button(:id,'search-btn')
     end

     def results
          @dr.div(:xpath,'//*[@id="content"]/div/div/div/div[1]/div[1]')
     end

     def  keep_reading
          @dr.a(:xpath,'//*[@id="content"]/div/div/div/div[1]/div[1]/div[3]/a')
     end

      def back_to_top
          @dr.a(:xpath,'//*[@id="content"]/div/div[1]/div[2]/button')
     end
 
     def need_an_anwwser
          @dr.p(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/p[1]')
     end

     def need_cycloAgent
          @dr.p(:xpath,'//*[@id="content"]/div/div[2]/div/div[3]/p[1]')
     end

     def download_help
          @dr.button(:xpath,'//*[@id="content"]/div/div[2]/div/div[3]/p[2]/button')
     end

     def need_the_user_manual
          @dr.p(:xpath,'//*[@id="content"]/div/div[1]/div[1]/p[1]')
     end

     def faq
          @dr.button(:id,'helpFAQBtn')
     end

     def choose_your_cyclo_series
          @dr.p(:xpath,'//*[@id="content"]/div/div[1]/div[1]/p[2]')
     end

     def basic_setting
          @dr.a(:xpath,'//*[@id="setting"]/ul/li[1]/a')
      end

     def confirm_password_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-securityform"]/div[3]/div[1]')
     end

     def country_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[4]/div[1]')
     end

     def time_zone_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[5]/div[1]')
     end

     def scale_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[6]/div[1]')
     end

     def metric_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[6]/div[2]')
     end

     def imperial_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[6]/div[3]')
     end

     def privacy_setting_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[7]/div[1]')
     end

     def public_account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[7]/div[3]/div[1]')
     end

     def private.account
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[7]/div[3]/div[2]')
     end

     def save
          @dr.button(:id,'userBasicSettingSaveBtn')
     end

     def synchronisation_settings
          @dr.a(:xpath,'//*[@id="setting"]/ul/li[2]/a')
     end

     def first_name
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[2]/div[1]')
     end

     def last_name
          @dr.div(:xpath,'//*[@id="setting-userBasic-form"]/div[3]/div[1]')
     end

     def change_password
          @dr.div(:xpath,'//*[@id="setting-userBasic-securityform"]/div[2]/div[1]')
     end

     def synchronise_with_third_party_websites
          @dr.div(:xpath,'//*[@id="setting"]/div/div/div[1]')

     def link_my_account
          @dr.button(:id,'stravaBtn')
     end

     def current_password
          @dr.div(:xpath,'//*[@id="setting-userBasic-securityform"]/div[1]/div[1]')
     end

     def currentPassword_text_field
          @dr.text_field(:id,'currentPassword')
     end

     def settingPassword_text_field
          @dr.text_field(:id,'settingPassword')
     end

     def settingRepeatPassword_text_field
          @dr.text_field(:id,'settingRepeatPassword')
     end

     def savepassword_button
          @dr.button(:id,'userBasicPasswordSaveBtn')
     end

     def make_sure_your_password_match
          @dr.div(:xpath,'//*[@id="setting-userBasic-securityform"]/div[3]/div[2]/div/div[2]')
     end


end
end