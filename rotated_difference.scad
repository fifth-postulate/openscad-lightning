$fn=50;
rotate([0, 0, -90]) difference() {
    cylinder(h=20, r1=5, r2=0);
    translate([5, 0, 0]) cylinder(h=20, r1=5, r2=0);
}