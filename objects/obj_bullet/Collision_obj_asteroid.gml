/// @description Insert description here
// You can write your code in this editor
with(other){
	instance_destroy();	
	
	if(sprite_index == spr_asteroid_large){
		repeat(2){
			var tmp_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
			tmp_asteroid.sprite_index = spr_asteroid_med;
		}
	} else if(sprite_index == spr_asteroid_med){
		repeat(2){
			var tmp_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
			tmp_asteroid.sprite_index = spr_asteroid_small;
		}
	}
	
	repeat(10){
		instance_create_layer(x,y,"Instances",obj_debris);		
	}
	
}

instance_destroy();

