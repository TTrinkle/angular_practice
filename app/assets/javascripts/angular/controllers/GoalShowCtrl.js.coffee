@goal_tracker.controller 'GoalShowCtrl', ['$scope','$http', '$routeParams', ($scope, $http, $routeParams) ->
	$http.get("./goals/#{$routeParams.id}.json").success((data) ->
		$scope.goal = data
		$scope.tasks = data.tasks
		$scope.submit = ->
  		$scope.tasks.push $scope.text
  	return
	)
]