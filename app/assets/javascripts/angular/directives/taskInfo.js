@goal_tracker.directive('taskInfo', function(){
	return {
		restrict: "E",
		scope: {
			info: '='
		},
		templateUrl: 'angular/directives/taskInfo.html'};
});