$fn = 32;

//module plugTest(maleDiam, femaleDiam){
//	cylinder(h = 7, d = maleDiam);
//	cylinder(h = 3, d = 9);
//	
//	translate([15,0,0])
//	difference(){
//		cylinder(h = 7, d = 10);
//		translate([0,0,3])
//		cylinder(h = 5, d = femaleDiam);
//	}
//}

module plugTest(maleDiam, femaleDiam){
	cylinder(h = 7-1.6, d = maleDiam);
	cylinder(h = 3, d = 10);
	
	translate([15,0,0])
	difference(){
		cylinder(h = 7+1.6, d = 10);
		translate([0,0,3])
		cylinder(h = 6, d = femaleDiam);
	}
}

//plugTest(6.35*.95, 6.35);

//translate([0,13,0])

//plugTest(6.35*.9, 6.35);

//translate([0,26,0])

//plugTest(6.35*.85, 6.35);



//plugTest(6.35, 6.35*1.05);

//translate([0,13,0])

//plugTest(6.35, 6.35*1.10);

//translate([0,26,0])

//plugTest(6.35, 6.35*1.15);


plugTest(6.35, 6.35*1.05);