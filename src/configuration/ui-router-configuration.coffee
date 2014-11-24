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
          resolve:
            albums: (Album) ->
              return Album.findAll ids: [
                '2w9QEpndpkUoQ2dglFHmY3'
                '3LWrYfernAQQUBvxlPxeZd'
                '5ZsK5SUsZilbAJ4B0vRVxF'
              ].join ','

  $urlRouterProvider.otherwise '/home'

angular
  .module 'app'
  .config uiRouterConfiguration
