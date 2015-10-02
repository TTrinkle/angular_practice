function randomFromTo(from, to){
			return Math.floor(Math.random() * (to - from + 1) + from);
		}

var goalPosition = function(obj){
	newY = randomFromTo(0, 1000);
	newX = randomFromTo(0,1000);

	obj.css({
		top: newY,
		left: newX
	});

}

$('.goal').each(function(){
	goalPosition($(this))
});