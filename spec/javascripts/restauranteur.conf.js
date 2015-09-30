module.exports = function(config) {
	config.set({
		basePath: '../..',
		frameworks: ['jasmine'],
		autoWatch: true,
		preprocessors: {
			'**/*.coffee': 'coffee'
		},

		files: [
		'app/assets/javascripts/angular.js',
		'app/assets/javascripts/angular-mock.js',
		'app/assets/javascripts/main.js.coffee',
		'app/assets/javascripts/angular/controllers/RestaurantIndexCtrl.js.coffee',
		'app/assets/javascripts/angular/*',
		'spec/javascripts/*_spec.js.coffee'
		],
		plugins: [
		'karma-jasmine']
	});
};