// var myApp = angular.module('myapplication', ['ngRoute', 'ngResource']);

// myApp.factory('Goals', ['$resource', function($resource){
// 	return $resource("/goals.json", {}, {
// 		query: {method: 'GET', isArray: true },
// 		create: {method: "POST"}
// 	})
// }]);

// myApp.factory("Goal", ['$resource', function($resource){
// 	return $resource('/goals/:id.json', {}, {
// 		show: {method: "GET"},
// 		update: {method: "PUT", params: {id: '@id'} },
// 		delete: {method: "DELETE", params: {id: '@id'}}
// 	});
// }]);

// myApp.config([
// 	'$routeProvider', '$locationProdiver', function($routeProvider, $locationProdiver){
// 	$routeProvider.when('/goals', {
// 		templateUrl: '/templates/goals/index.html',
// 		controller: "GoalListCtrl"
// 	});
// 	$routeProvider.when('/goals/new', {
// 		templateUrl: '/tempaltes/goals/new.html',
// 		controller: 'GoalAddCtrl'
// 	});
// 	$routeProvider.when('/goals/:id/edit', {
// 		templateUrl: '/templates/goals/edit.html',
// 		controller: 'GoalUpdateCtrl'
// 	});
// 	$routeProvider.otherwise({
// 		redirectTo: '/goals'
// 	});
// 	}
// ]);












