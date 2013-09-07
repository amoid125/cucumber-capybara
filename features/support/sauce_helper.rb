## Somewhere loaded by your test harness -- 
## spec/sauce_helper or features/support/sauce_helper.rb
## ["OS","Browser","Version"]


Sauce.config do |c|
  c.browsers = [
  				["Linux","android","4.0"],
  				#["Windows 8","FIREFOX","22"],
  				#["Windows 8","CHROME",""],
  				#["Windows 7","FIREFOX","22"],
  				#["Windows 7","OPERA","12"],
  				#["OS X 10.8","chrome",""],
  				#["OS X 10.6","firefox","21"],
  				#["OS X 10.6","safari","5"]
  				 #["Windows 8","INTERNETEXPLORER","10"],
  				#["OS X 10.6","iphone","5.0"]
  				#["OS X 10.8","chrome",""],
  				#["OS X 10.8","safari","6"] not supported properly
  				#["OS X 10.8","iphone","6"]
  			   ]
  c[:start_tunnel] = false
end








## Test currently not supported on following
## ["Windows 8","FIREFOX","23"]
## ["Windows 7","FIREFOX","23"]
## ["Windows 7","internet_explorer","8.0"],
## ["OS X 10.8","safari","6"],