 # ReservationController
 #
 # @description :: Server-side logic for managing reservations
 # @help        :: See http://sailsjs.org/#!/documentation/concepts/Controllers

module.exports =
	me: (req, res) ->		
		today = new Date
		today.setHours(0,0,0,0)
		req.options.where = createdBy: req.user, date: {">=": today}		
		sails.services.crud
			.find(req)
			.then res.ok
			.catch res.serverError