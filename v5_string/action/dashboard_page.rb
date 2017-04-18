require File.dirname(__FILE__) + '/../tool/dashboard_page'
#dashboard page
class Dashboard_page
	include Dashboard_page_tool
	def initialize(dr)
		@dr = dr
	end

	def login_function(username,password)
		log_in.click
		sleep 2
		e_mail_address_login_text_field.set(username)
		password_login_text_field.set(password)
		loginSubmitBtn.click
	end

	def these_are_your_lastest_recording_text
		these_are_your_lastest_recording.text
	end


	def show_all_text
		show_all.text
	end

	def history_text
		history.text
	end

	def tracks_text
		tracks.text
	end

	def in_total_you_have_text
		in_total_you_have.text
	end
	def profile_button_click
		profile_button.click
	end

	def all_text
		all.text
	end

	def mountain_Bike_text
		mountain_Bike.text
	end

	def city_bike_text
		city_bike.text
	end

	def race_bike_text
		race_bike.text
	end

	def running_text
		running.text
	end

	def indoor_text
		indoor.text
	end
#history calendar page
	def go_to_calendar_page
		head_history.hover
		sleep 1
		calendar.click
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

	def distance_text
		distance.text
	end

	def calorise_text
		calorise.text
	end

	def active_time_text
		active_time.text
	end

	def ascent_text
		ascent.text
	end
	


#history_table page
#tagore
def go_to_table_page
		@dr.span(:xpath,'//*[@id="nav-recording"]/span').hover
		sleep 1
		table.click
	end


	def profile_text
		profile.text
	end

#tagore

#detail_page
#clare
	def go_to_detail_page
		 go_to_table_page
		 sleep 1
		 detail.click
	end

	def previous_text
		previous.text
	end
#clare



#explore page

	def go_to_explore_page
		head_explore.click
	end

	def go_to_explore_list_page
		head_explore.hover
	end

	def go_to_explore_creat_page
		go_to_explore_list_page
		sleep 1
		creat.click
	end

	def go_to_explore_find_page
		go_to_explore_list_page
		sleep 1
		find.click
	end

	def go_to_explore_upload_page
		go_to_explore_list_page
		sleep 1
		upload.click
	end




end

