HomeController = (
  $scope
  albums
) ->
  $scope.albums = albums

angular
  .module 'app'
  .controller 'HomeController', HomeController
