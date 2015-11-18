module.exports = 
	policies:
		ReservationController:
			'*':		false
			find:		['isAuth']			
			create:		['isAuth','setOwner']
			destroy:	['isAuth']
			me:			['isAuth']
		TimeslotController:
			'*':		false
			find:		['isAuth']
			findOne:	['isAuth']
		ResourceController:
			'*':		false
			find:		['isAuth']
			findOne:	['isAuth']
			create:		['isAuth','setOwner']
			update:		['isAuth']
			destroy:	['isAuth']
		LocationController:
			'*':		false
			find:		['isAuth']
			findOne:	['isAuth']
			create:		['isAuth','setOwner']
			update:		['isAuth']
			destroy:	['isAuth']