module.exports = app = angular.module 'wordpress-hybrid-client.taxonomies', []

app.config require './taxonomies.config'

app.controller 'WPHCTaxonomiesController', require './taxonomies.controller'
app.controller 'WPHCTaxonomiesPostsController', require './taxonomies.posts.controller'
app.factory '$WPHCTaxonomies', require './taxonomies.service'
