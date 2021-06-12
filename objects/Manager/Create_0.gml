/// @description Insert description here
// You can write your code in this editor
shipID = instance_create_layer(room_width*0.5,room_height*0.5,"Instances",obj_ship);

if (instance_exists(shipID)){
	global.boidIDs = array_create(5,0)
	for (var i = 0;i<5;i++){
		xpos = 20//variable_instance_get(shipID,string(x))
		ypos = 20//variable_instance_get(shipID,string(y))
	
		global.boidIDs[i] = instance_create_layer(xpos + ((20*i) + 20),ypos + ((20*i) + 20),"Instances",obj_boid);
	}
	
}