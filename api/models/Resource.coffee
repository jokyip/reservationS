 # Resource.coffee
 #
 # @description :: TODO: You might write a short summary of how this model works and what it represents here.
 # @docs        :: http://sailsjs.org/#!documentation/models

module.exports =

  	tableName:	'resources'
		
	schema:		true
	
	attributes:
		name:				
			type: 		'string'
			required:	true
		location:				
			type: 		'string'
			required:	true
		contactNo:				
			type: 		'string'
			required:	true
		capacity:				
			type: 		'integer'
			required:	true
		ucFacility:				
			type: 		'string'
			required:	true
		adminAccept:				
			type: 		'string'
			required:	true				
		createdBy:
			model:		'user'
			required:	true