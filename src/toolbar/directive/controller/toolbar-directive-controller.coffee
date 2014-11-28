ToolbarDirectiveController = (
  $mdSidenav
  $scope
) ->
  $scope.onClickOpenNavigation = ->
    $mdSidenav('left').open()

angular
  .module 'app'
  .controller 'ToolbarDirectiveController', ToolbarDirectiveController
