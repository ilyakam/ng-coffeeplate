ikToolbarDirective = ->
  controller: 'ToolbarDirectiveController'
  restrict: 'E'
  scope: {}
  templateUrl: '/toolbar/directive/template/toolbar-directive-template.html'

angular
  .module 'app'
  .directive 'ikToolbar', ikToolbarDirective
