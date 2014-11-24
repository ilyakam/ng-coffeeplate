AlbumModel = (
  DS
) ->
  return DS.defineResource
    baseUrl: 'https://api.spotify.com/v1'
    endpoint: 'albums'
    name: 'album'

angular
  .module 'app'
  .factory 'Album', AlbumModel
