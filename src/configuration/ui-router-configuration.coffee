uiRouterConfiguration = (
  $stateProvider
  $urlRouterProvider
) ->
  $stateProvider
    .state 'home',
      url: '/home'
      views:
        main:
          controller: 'HomeController'
          templateUrl: '/home/template/home.html'

  $urlRouterProvider.otherwise '/home'

angular
  .module 'app'
  .config uiRouterConfiguration
