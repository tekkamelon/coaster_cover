$fn = 80;

module hole(){

	cylinder(h = 5, r = 15);

	translate([0, 0, 3]){

		#cylinder(h = 2, r = 55 - 3);

	}

}

difference(){

	cylinder(h = 5, r = 55);
	hole();

}

