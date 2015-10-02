@goal_tracker = angular.module('goal_tracker', [])

@goal_tracker.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    when('/', {
        templateUrl: '/templates/goals/index.html',
        controller: 'GoalIndexCtrl'
    }).
    when('/goals/:id', {
        templateUrl: '/templates/goals/show.html',
        controller: 'GoalShowCtrl'
    }).
    when('/goals/new', {
        templateUrl: 'templates/goals/new.html',
        controller: 'GoalsAddCtrl'
    }).
    otherwise({
      redirectTo: '/'
    }) 
])
