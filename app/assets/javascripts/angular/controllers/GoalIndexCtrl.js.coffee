@goal_tracker.controller 'GoalIndexCtrl', ['$scope', '$location', '$http', ($scope, $location, $http) ->
	$scope.goals = []
	$http.get('./goals.json').success((data)->
		$scope.goals = data
	)
	$scope.viewGoal = (id) ->
		$location.url "/goals/#{id}"
	$scope.updatePercentComplete = (index) ->
		$http.post('.goals/' + index)
		$scope.goals[index].percent_complete += 0.01;
	$scope.newGoal = (title) ->
		return $http.post('/goals.json', title).success((data)->
			$scope.goals.push(data);
		)
]