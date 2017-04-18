require 'watir-webdriver'
dr = Watir::Browser.new :chrome
dr.goto("http://v5.test.mioshare.com")
dr.window.maximize
sleep 3

=begin
dr.button(:class,"btn btn-default dropdown-toggle").click

#dr.h4(:id,'chooseLanguageModalLabel').flash
sleep 3
puts dr.button(:id,'chooseLanguageBtn').text
#puts dr.button(:xpath,'//*[@id="landing-index-carousel"]/div/div[1]/div/div[2]/a/button').text
=end


#puts dr.div(:class,'text-mid').text
#puts dr.h4(:xpath,'//*[@id="teaser"]/ul/li[1]/a/div/h4').text
#puts dr.a(:class,'intro-recording').text
#puts dr.p(:class,'text-left').text+
=begin
dr.a(:xpath,'//*[@id="teaser"]/ul/li[1]/a').click
sleep 3
puts dr.h4(:id,'modal-dashboard-label').text

dr.a(:class,'intro-recording').click
=end
=begin
dr.a(:xpath,'//*[@id="landing-index-carousel"]/div/div[1]/div/div[2]/div/a').click
puts dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[2]/div[1]').text
dr.text_field(:id,'registerFName').set('3698574123665478fewqfrqgrtqegrte')
dr.button(:id,'loginRegisterSignUpBtn').click
sleep 2
puts dr.div(:xpath,'//*[@id="loginRegisterForm"]/div[2]/div[2]/div/div/div[2]').text
=end

#dr.div(:class,"col-lg-6 pull-left carousel-text-area text-center ").p(:class,'text-left')
#a = dr.p(:xpath,'//*[@id="landing-index-carousel"]/div/div[1]/div/div[2]/p').text
#dr.button(:class,'btn btn-lg ').click
=begin
a =  dr.div(:class,'reminder').text
puts a 
puts a == 'By clicking the button, you agree to the terms of use & privacy policy'
=end
=begin
sleep 2
dr.a(:xpath,'//*[@id="input-area"]/div[7]/a').click
sleep 2

puts dr.div(:xpath,'//*[@id="forgotPasswordForm"]/div/div[1]').text
=end

dr.button(:class,'btn btn-lg ').click
sleep 2
dr.text_field(:id,'loginUsername').set('kerry.jiang@mic.com.tw')

dr.text_field(:id,'loginPassword').set(123456)

dr.button(:id,'loginSubmitBtn').click
sleep 1

				

=begin
#dr.button(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/button').click
#sleep 1
#puts dr.span(:xpath,'//*[@id="content"]/div/div[2]/div/div[1]/ul/li[3]/a/span').text
dr.span(:xpath,'//*[@id="nav-recording"]/span').hover
sleep 1
dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[1]/ul/li[2]/a').click
#dr.a(:xpath,'//*[@id="page-header"]/div/ul/li[1]/ul/li[1]/a').click
sleep 2

dr.close
=end
puts  dr.div(:id,'content').div(:class,'title').text  