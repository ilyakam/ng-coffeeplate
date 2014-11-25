concat = require 'gulp-concat'

vendor_scripts = [
  'vendor/lodash/dist/lodash.js'
  'vendor/angular/angular.js'
  'vendor/angular-data/dist/angular-data.js'
  'vendor/angular-ui-router/release/angular-ui-router.js'
]

vendor_stylesheets = []

module.exports = (gulp) ->
  gulp.task 'vendor:scripts', ->
    return gulp.src vendor_scripts
      .pipe concat 'vendor.js'
      .pipe gulp.dest 'build/js'

  gulp.task 'vendor:stylesheets', ->
    return gulp.src vendor_stylesheets
      .pipe concat 'vendor.css'
      .pipe gulp.dest 'build/css'
