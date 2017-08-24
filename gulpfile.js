var gulp = require( "gulp" ),
	less = require( 'gulp-less' ),
	rename = require( 'gulp-rename' ),
	watch = require( 'gulp-watch' ),
	connect = require( 'gulp-connect' );

gulp.task( "connect",function(){
	connect.server({
		port : 8989,
		livereload : true,
		host : "miantuan.com"
	})
})
gulp.task( "less",function(){
	return gulp.src( "./public/css/app.less" )
	.pipe( less() )
	.pipe( gulp.dest("./public/css/") )
	.pipe( connect.reload() )
})




gulp.task( "watch",function(){
	gulp.watch( "./public/css/app.less",["less"] )
	gulp.watch( "./public/css/less/*.less",["less"] )
})

gulp.task( "default",["connect","watch","less"] )