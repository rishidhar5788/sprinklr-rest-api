require "sam/version"
require 'uri'
require 'net/http'
require 'set'
require 'dotenv/load'


module Sam
  	def upload_assets(String key, String secret, String env, String client_name)
		# url = URI("https://api2.sprinklr.com/"+ env +"/api/v1/sam/upload?contentType=IMAGE&uploadTrackerId=123456789"+ client_name

		# http = Net::HTTP.new(url.host, url.port)

		# request = Net::HTTP::Post.new(url)
		# request["content-type"] = 'multipart/form-data; boundary=----WebKitFormBoundary7MA4YWxkTrZu0gW'
		# request["key"] = key
		# request["Authorization"] = 'Bearer ' + secret
		# request["Content-Type"] = 'application/json'
		# request.body = "------WebKitFormBoundary7MA4YWxkTrZu0gW\r\nContent-Disposition: form-data; name=\"file\"\r\n\r\n\r\n------WebKitFormBoundary7MA4YWxkTrZu0gW--"

		# response = http.request(request)
		# puts response.read_body

		p "Testing!"
  	end

  	def create_assets

  		

  	end

  	def rand_n(n, max)

	end
end
