var gulp =require('gulp');
var browserify = require('browserify');
var source = require('vinyl-source-stream');
gulp.task('calcBrowserify', function() {
  return browserify({ entries: ['./js/calculator-interface.js'] })
    .bundle()
    .pipe(source('app.js'))
    .pipe(gulp.dest('./build/js'));
});