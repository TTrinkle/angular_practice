@restauranteur.factory('Task', function($resource) {
  return $resource('http://localhost:3000/goal/:id', { id: '@id'},
  {
   'update': { method: 'PUT'}
  });
});