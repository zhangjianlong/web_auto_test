#encoding:utf-8
class Test_data
def open_test_data
require 'win32ole'
WIN32OLE.codepage = WIN32OLE::CP_UTF8
@excel = WIN32OLE::new('excel.Application')
#@excel.visible = true  
@workbook = @excel.Workbooks.open('E:\jianlong\v5_string\select_case\strings_MioShare V5_v0.04.xlsx')
@worksheet = @workbook.Worksheets(2)
end

def read_test_data
$data = Array.new(5)
n =5
while n <= 220
	$data <<  @worksheet.Range("B#{n}").value
 n +=1
end
end

def excel_quit
 @excel.quit
end

end


