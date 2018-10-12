
union() {
    difference() {
	// Base
	cylinder(r=46.8, h=26, $fn=360,center=true);

        // Router
        cube([58,58,27],center=true);

        // Mounting holes
        translate([34.5,0,0]) cylinder(r=2.5,h=27,$fn=100,center=true);
        translate([-34.5,0,0]) cylinder(r=2.5,h=27,$fn=100,center=true);
        translate([0,34.5,0]) cylinder(r=2.5,h=27,$fn=100,center=true);
        translate([0,-34.5,0]) cylinder(r=2.5,h=27,$fn=100,center=true);

        // USB CutOut
        translate([34,14.5,0]) cube([15.5,9,27],center=true);

        // Buttons next to USB
        translate([29.5,-1,0]) cube([1.5,27,27],center=true);

        // LAN port
        translate([-15,35,0]) cube([16,30,19],center=true);

        // Ventilation
        translate([0,-20,0]) cube([62,12,27],center=true);

        // Demo/Sample unit for fiting test
        // translate([0,0,4]) cylinder(r=47, h=25, $fn=360,center=true);
        // translate([0,0,-13]) cylinder(r=47, h=5, $fn=360,center=true);
    }
    // Base
    translate([0,0,12.5]) cube([62,20,1],center=true);
}
