 # Reservation.coffee
 #
 # @description :: TODO: You might write a short summary of how this model works and what it represents here.
 # @docs        :: http://sailsjs.org/#!documentation/models

module.exports =

  	tableName:	'reservations'
		
	schema:		true
	
	attributes:
		resource:				
			model:		'resource'
			required:	true
		purpose:				
			type: 		'string'
			required:	true
		date:				
			type: 		'date'
			required:	true
		time:				
			model:		'timeslot'
			required:	true				
		createdBy:
			model:		'user'
			required:	true