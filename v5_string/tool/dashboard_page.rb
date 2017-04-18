#dashboard page
module Dashboard_page_tool

	def close_browser
		@dr.close
	end

	def log_in
     	@dr.button(:class,'btn btn-lg ')
     end

    def e_mail_address_login_text_field
          @dr.text_field(:id,'loginUsername')
    end

     def password_login_text_field
          @dr.text_field(:id,'loginPassword')
     end

     def loginSubmitBtn
          @dr.button(:id,'loginSubmitBtn')
     end

     def these_are_your_lastest_recording
     	@dr.div(:xpath,'//*[@id="content"]/div/div[1]/div[1]')
     end

     def show_all
     	@dr.span(:xpath,'//*[@id="content"]/div/div[1]/ul/button[1]/span')
     end

     def history
     	@dr.span(:xpath,'//*[@id="content"]/div/div[1]/ul/button[2]/span')
     end

     def tracks
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

     def  running
     	@dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[5]/a/span')
     end

     def indoor
     	@dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[6]/a/span')
     end
 #dashboard page
=begin
     def head_history
          @dr.span(:xpath,'//*[@id="nav-recording"]/span')
     end
=end

     def calendar
          @dr.a(:xpath,'//*[@id="page-wrap"]/ul/li[1]/a')
     end

     def table
          @dr.a(:xpath,'//*[@id="page-wrap"]/ul/li[2]/a')
     end


     def yearly
          @dr.button(:xpath,'//*[@id="rec-switch"]/button[1]')
     end

     def monthly
          @dr.button(:xpath,'//*[@id="rec-switch"]/button[2]')
     end

     def weekly
          @dr.button(:xpath,'//*[@id="rec-switch"]/button[3]')
     end

     def distance
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[1]/div/div[1]')
     end

     def calorise
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[2]/div/div[1]')
     end

     def active_time
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[3]/div/div[1]')
     end

     def ascent
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[4]/div/div[1]')
     end



#history_table page
#tagore
     def head_tracks
          @dr.span(:xpath,'//*[@id="nav-tracks"]/span')
     end

     def profile
          @dr.span(:xpath,'//*[@id="selectTypeDropDown"]/span[1]')
     end

   
#tagore
     
#detail_page
#clare
     def detail
          @dr.div(:xpath,'//*[@id="page-wrap"]/div[2]/div[1]/div[1]/div[2]/div[6]/div[1]')   
     end

     def previous
          @dr.span(:xpath,'//*[@id="page-wrap"]/div[1]/ul/li[1]/a/span[2]')
     end
#clare



#explore page

     def head_explore
          @dr.span(:xpath,'//*[@id="nav-explore"]/span')
     end

     def creat
          @dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[3]/ul/li[1]/a')
     end

     def  find
          @dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[3]/ul/li[2]/a')
     end

     def  upload
          @dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[3]/ul/li[3]/a')
     end


end

