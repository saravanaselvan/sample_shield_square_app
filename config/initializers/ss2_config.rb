Ss2.setup do |config|
	# Set the ShieldSquare domain based on your Server Locations

	#Asia/India - ss_sa.shieldsquare.net
	#North America - ss_scus.shieldsquare.net
	#Europe - ss_ew.shieldsquare.net
	#Australia - ss_au.shieldsquare.net
	config.ss2_domain = 'ss_sa.shieldsquare.net'

	#Enter your SID
	config.sid = '156d6b94-ee8e-4056-95b0-97c03ae585fc'

	#Please specify the mode in which you want to operate
	#mode = 'Active'
	#mode = 'Monitor'
	config.mode = 'Active'

	#Asynchronous HTTP Data Post  
	#Setting this value to true will reduce the page load time when you are in Monitor mode. 
	#Note: Enable this only if you are hosting your applications on Linux environments. 
	config.async_http_post = false

	#* Timeout in Seconds or Milliseconds
	config.timeout_value = 1000

	#* Enter the URL fo the JavaScript Data Collector
	config.js_url = '/getData'

	config._ipaddr = 'REMOTE_ADDR'
end