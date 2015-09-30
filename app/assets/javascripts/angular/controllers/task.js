@restauranteur.controller('NewTaskCtrl', function($scope, Task) {
  $scope.newPost  = new Task();

  $scope.save = function() {
    Task.save({ task: $scope.text }, function() {
    });
  };

});