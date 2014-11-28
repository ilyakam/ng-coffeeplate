NavigationDirectiveController = (
  $mdSidenav
  $scope
) ->
  $scope.onClickCloseNavigation = ->
    $mdSidenav('left').close()

angular
  .module 'app'
  .controller 'NavigationDirectiveController', NavigationDirectiveController
