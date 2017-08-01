//var del =require('gulp-del');
var utilities = require('gulp-util');
var gulp =require('gulp');
var concat =require('gulp-concat');
var browserify = require('browserify');
var uglify=require('gulp-uglify');
var source = require('vinyl-source-stream');
//var sass = require('gulp-sass');
//var sourcemaps = require('gulp-sourcemaps');
var buildProduction = utilities.env.production;
//var jshint = require('gulp-jshint');
//creates an environment for our build
gulp.task('concatInterface',function(){
  return gulp.src(['./js/*-interface.js'])
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
//lets minify how js by deleting unncessary file after concatenating and browserified
gulp.task('minifyscripts',['calcBrowserify'],function(){
  return gulp.src('./build/js/app.js')
  .pipe(uglify())
  .pipe(gulp.dest('./build/js'));
});
//lets create a gulp task taht would clean the other documents that are unneccessary
/*gulp.task("clean", function(){
  return del(['build', 'tmp']);
});*/

//lets create a build task
gulp.task('build',/*['clean']*/function() {
  if(buildProduction){
    gulp.start('minifyscripts');
  }
  else{
    gulp.start('calcBrowserify');
  }
});
//jshint to check for errors
/*gulp.task('jshint', function(){
  return gulp.src(['js/*.js'])
    .pipe(jshint())
    .pipe(jshint.reporter('default'));
});
*/
