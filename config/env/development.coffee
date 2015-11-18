path = '/reservation'
agent = require 'https-proxy-agent'

module.exports =
	path:			path
	url:			"http://localhost:3000#{path}"
	port: 			3000
	promise:
		timeout:	10000 # ms
	oauth2:
		verifyURL:			"https://mob.myvnc.com/org/oauth2/verify/"
		scope:				[ "https://mob.myvnc.com/org/users", "https://mob.myvnc.com/file", "https://mob.myvnc.com/xmpp"]
	http:
		opts:
			agent:	new agent("http://proxy1.scig.gov.hk:8080")	