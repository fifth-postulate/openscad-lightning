logo();

module logo() {
  linear_extrude(10) joyofcoding();
}

module joyofcoding() {
       projection(cut=true) translate([0, 0, -50]) surface(file="assets/joyofcoding-logo-small.png", center=true);
}