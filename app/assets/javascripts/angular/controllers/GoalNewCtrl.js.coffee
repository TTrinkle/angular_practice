@restauranteur.controller 'NewGoalCtrl', ['$scope', ($scope)->
	$scope.list = [];
	$scope.submit = ->
  	$scope.list.push $scope.text
  	return
];