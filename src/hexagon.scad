$fn = 6;
coaster_diameter = 98;
coaster_thickness = 8.5;

module hole(){

	cylinder(h = coaster_thickness, d = coaster_diameter);

	cylinder(h = 15, d = 30, $fn = 50);

}

rotate([180, 0, 0]){

	difference(){

		cylinder(h = coaster_thickness + 3, d = coaster_diameter + 12);

		hole();

	}

}
