$fn = 6;

module hole(){

	cylinder(h = 8.5, d = 98);

	cylinder(h = 15, d = 30, $fn = 50);

}

rotate([180, 0, 0]){

	difference(){

		cylinder(h = 8.5 + 3, d = 110);

		hole();

	}

}
