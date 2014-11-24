angular.module 'app', [
  'templates'
  'ui.router'
]

.config (
  $stateProvider
  $urlRouterProvider
) ->
  $urlRouterProvider.otherwise '/home'
