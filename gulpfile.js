var gulp =require('gulp');
var concat =require('gulp-concat');
var browserify = require('browserify');
var source = require('vinyl-source-stream');
gulp.task('concatInterface',function(){
  return gulp.src(['./js/calculator-interface.js','./js/response.js'])
  .pipe(concat('allconcact.js'))
  .pipe(gulp.dest('./tmp'))
});
//used when browserify the calculator interface only
/*
gulp.task('calcBrowserify', function() {
  return browserify({ entries: ['./js/calculator-interface.js'] })
    .bundle()
    .pipe(source('app.js'))
    .pipe(gulp.dest('./build/js'));
});
*/
//lets now modify it with two file the response and calculator-interface
gulp.task('calcBrowserify',['concatInterface'], function() {
  return browserify({ entries: ['./tmp/allconcact.js'] })
    .bundle()
    .pipe(source('app.js'))
    .pipe(gulp.dest('./build/js'));
});
