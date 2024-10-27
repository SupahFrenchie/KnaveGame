if(xx != mouse.none && yy != mouse.none){
	move_towards_point(xx,yy,spd);
} else {
speed = 0;
}


if(distance_to_point(xx, yy) < spd + 2){
xx = mouse.none;
yy = mouse.none;
}
