 # Location.coffee
 #
 # @description :: TODO: You might write a short summary of how this model works and what it represents here.
 # @docs        :: http://sailsjs.org/#!documentation/models

module.exports =

  	tableName:	'locations'
		
	schema:		true
	
	attributes:
		name:				
			type: 		'string'
			required:	true
		createdBy:
			model: 		'user'
			required:	true
