import requests
class Url:
	def __init__(self , url):
		try:
			response = requests.get(url)
			print (response)
		except:
			print ("error")
