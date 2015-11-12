path = '/reservation'
agent = require 'https-proxy-agent'

module.exports =
	path:			path
	url:			"http://localhost:1337#{path}"
	port: 			1337
	promise:
		timeout:	10000 # ms
	oauth2:
		verifyURL:			"https://mob.myvnc.com/org/oauth2/verify/"
		scope:				[ "https://mob.myvnc.com/org/users", "https://mob.myvnc.com/file", "https://mob.myvnc.com/xmpp"]
	http:
		opts:
			agent:	new agent("http://proxy1.scig.gov.hk:8080")	