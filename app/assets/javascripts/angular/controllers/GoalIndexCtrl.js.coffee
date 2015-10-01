@goal_tracker.controller 'GoalIndexCtrl', ['$scope', '$location', '$http', ($scope, $location, $http) ->
	$scope.goals = []
	$http.get('./goals.json').success((data)->
		$scope.goals = data
	)
	$scope.viewGoal = (id) ->
		$location.url "/goals/#{id}"
]