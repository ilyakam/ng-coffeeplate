dsProviderConfiguration = (
  DSProvider
) ->
  DSProvider.defaults.deserialize = (resourceName, data) ->
    return data.data["#{resourceName}s"]

angular
  .module 'app'
  .config dsProviderConfiguration
