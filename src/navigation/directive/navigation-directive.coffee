ikNavigationDirective = ->
  controller: 'NavigationDirectiveController'
  restrict: 'E'
  scope: {}
  templateUrl: """
    /navigation/directive/template/navigation-directive-template.html
  """

angular
  .module 'app'
  .directive 'ikNavigation', ikNavigationDirective
