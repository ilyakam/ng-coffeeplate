AlbumModel = (
  DS
) ->
  return DS.defineResource
    baseUrl: 'https://api.spotify.com/v1'
    endpoint: 'albums'
    name: 'album'

    methods:
      getArtist: ->
        return _.first(@artists).name

angular
  .module 'app'
  .factory 'Album', AlbumModel
