#require File.dirname(__FILE__) + '/select_case'
begin
Dir.mkdir("D:/String_Report")
rescue
end
filename = Time.now.strftime("%Y_%m_%d_%H_%M_%S")
filename_1 = filename + "mioshate_v5_string"+".html"
Dir.chdir("E:/jianlong/v5_string")
=begin
run_time_size = $run_time.size
if run_time_size == 0
=end
%x[rspec -f html > D:/String_Report/result.html]
Dir.chdir("D:/String_Report")
File.rename("result.html",filename_1)
=begin	
else





	
	loop do
		now_time = Time.now.strftime("%H:%M:%S")
		 if now_time == $run_time
		 	break
		end
	end
%x[rspec -f html > D:/Report/result.html]
Dir.chdir("D:/Report")
File.rename("result.html",filename_1)	
end
=end